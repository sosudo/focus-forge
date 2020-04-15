.class Lcom/onesignal/p$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/onesignal/p$a;


# direct methods
.method constructor <init>(Lcom/onesignal/p$a;Ljava/util/List;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/p$a$a;->c:Lcom/onesignal/p$a;

    iput-object p2, p0, Lcom/onesignal/p$a$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/onesignal/p$a$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    add-int/lit8 p2, p2, 0x3

    iget-object p1, p0, Lcom/onesignal/p$a$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal/p$a$a;->c:Lcom/onesignal/p$a;

    iget-object v0, v0, Lcom/onesignal/p$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actionSelected"

    iget-object v1, p0, Lcom/onesignal/p$a$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/onesignal/p$a$a;->b:Landroid/content/Intent;

    const-string v0, "onesignal_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/onesignal/p$a$a;->c:Lcom/onesignal/p$a;

    iget-object p1, p1, Lcom/onesignal/p$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/onesignal/p$a$a;->b:Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/onesignal/b0;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/p$a$a;->c:Lcom/onesignal/p$a;

    iget-object p1, p1, Lcom/onesignal/p$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/onesignal/p$a$a;->b:Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/onesignal/b0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :catchall_0
    :goto_0
    return-void
.end method
