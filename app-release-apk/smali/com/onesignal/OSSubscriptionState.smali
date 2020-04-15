.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lcom/onesignal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/q0;

    const/4 v1, 0x0

    const-string v2, "changed"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/q0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/q0;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    sget-object p1, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "ONESIGNAL_PLAYER_ID_LAST"

    invoke-static {p1, v0, p2}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, v0, p2}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/k1;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v1}, Lcom/onesignal/k1;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/n1;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/n1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method a(Lcom/onesignal/OSSubscriptionState;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    iget-boolean v1, p1, Lcom/onesignal/OSSubscriptionState;->c:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p1, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    iget-boolean p1, p1, Lcom/onesignal/OSSubscriptionState;->b:Z

    if-eq v0, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    return-object v0
.end method

.method changed(Lcom/onesignal/r0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/onesignal/r0;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSSubscriptionState;->a(Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d()V
    .locals 3

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    const-string v2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/k1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    const-string v2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "userId"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "pushToken"

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const-string v1, "userSubscriptionSetting"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
