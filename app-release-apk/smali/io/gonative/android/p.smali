.class public Lio/gonative/android/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c1$a0;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/gonative/android/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/o0;)V
    .locals 4

    iget-object p1, p1, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    iget-object v0, p1, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    iget-object v0, v0, Lcom/onesignal/p0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/gonative/android/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    iget-object p1, p1, Lcom/onesignal/p0;->e:Lorg/json/JSONObject;

    const-string v0, "targetUrl"

    invoke-static {p1, v0}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "u"

    invoke-static {p1, v1}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lio/gonative/android/p;->a:Landroid/content/Context;

    const-class v3, Lio/gonative/android/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
