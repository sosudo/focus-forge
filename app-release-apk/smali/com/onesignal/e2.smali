.class Lcom/onesignal/e2;
.super Lcom/onesignal/f2;
.source ""


# static fields
.field private static j:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f2;-><init>()V

    return-void
.end method

.method static synthetic e(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/e2;->j:Z

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/onesignal/a2;
    .locals 1

    new-instance v0, Lcom/onesignal/d2;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/d2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/c1;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->o()V

    :cond_0
    return-void
.end method

.method c(Z)Lcom/onesignal/f2$f;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal/c1;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?app_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/e2$a;

    invoke-direct {v0, p0}, Lcom/onesignal/e2$a;-><init>(Lcom/onesignal/e2;)V

    const-string v1, "CACHE_KEY_GET_TAGS"

    invoke-static {p1, v0, v1}, Lcom/onesignal/m1;->b(Ljava/lang/String;Lcom/onesignal/m1$g;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/onesignal/f2$f;

    sget-boolean v1, Lcom/onesignal/e2;->j:Z

    iget-object v2, p0, Lcom/onesignal/f2;->i:Lcom/onesignal/a2;

    iget-object v2, v2, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-static {v2, v3}, Lcom/onesignal/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/f2$f;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->p()V

    :cond_0
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/c1;->q()V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method e(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "parent_player_id"

    const-string v1, "identifier"

    const-string v2, "androidPermission"

    const-string v3, "device_type"

    const-string v4, "subscribableStatus"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v6, v0, v5}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object p1

    iget-object p1, p1, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p1, v5}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Integer;)Lcom/onesignal/f2$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2$g;->b()V

    return-void
.end method

.method l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/a2;->b()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/f2;->e()Lcom/onesignal/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v1, "userSubscribePref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
