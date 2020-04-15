.class Lio/gonative/android/SubscriptionsActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c1$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/SubscriptionsActivity$b;->a([Ljava/net/URL;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/w;

.field final synthetic b:Lio/gonative/android/SubscriptionsActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/SubscriptionsActivity$b;Lio/gonative/android/w;Lio/gonative/android/SubscriptionsActivity;)V
    .locals 0

    iput-object p2, p0, Lio/gonative/android/SubscriptionsActivity$b$a;->a:Lio/gonative/android/w;

    iput-object p3, p0, Lio/gonative/android/SubscriptionsActivity$b$a;->b:Lio/gonative/android/SubscriptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/gonative/android/SubscriptionsActivity$b$a;->a:Lio/gonative/android/w;

    iget-object v0, v0, Lio/gonative/android/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/gonative/android/w$b;

    iget-object v1, v1, Lio/gonative/android/w$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/gonative/android/w$a;

    iget-object v3, v2, Lio/gonative/android/w$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lio/gonative/android/w$a;->c:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/gonative/android/SubscriptionsActivity$b$a;->b:Lio/gonative/android/SubscriptionsActivity;

    new-instance v0, Lio/gonative/android/SubscriptionsActivity$b$a$a;

    invoke-direct {v0, p0}, Lio/gonative/android/SubscriptionsActivity$b$a$a;-><init>(Lio/gonative/android/SubscriptionsActivity$b$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
