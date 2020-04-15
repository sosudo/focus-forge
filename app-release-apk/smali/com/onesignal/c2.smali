.class Lcom/onesignal/c2;
.super Lcom/onesignal/f2;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/f2;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/onesignal/a2;
    .locals 1

    new-instance v0, Lcom/onesignal/b2;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/c1;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "device_type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/c1;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->o()V

    :cond_0
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->p()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/c2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/f2;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/onesignal/c1;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Integer;)Lcom/onesignal/f2$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2$g;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method l()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/c2;->j()V

    return-void
.end method
