.class Lcom/onesignal/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/onesignal/e2;

.field private static b:Lcom/onesignal/c2;


# direct methods
.method static a()Lcom/onesignal/c2;
    .locals 1

    sget-object v0, Lcom/onesignal/n1;->b:Lcom/onesignal/c2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/c2;

    invoke-direct {v0}, Lcom/onesignal/c2;-><init>()V

    sput-object v0, Lcom/onesignal/n1;->b:Lcom/onesignal/c2;

    :cond_0
    sget-object v0, Lcom/onesignal/n1;->b:Lcom/onesignal/c2;

    return-object v0
.end method

.method static a(Z)Lcom/onesignal/f2$f;
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/e2;->c(Z)Lcom/onesignal/f2$f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/onesignal/u$h;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->a(Lcom/onesignal/u$h;)V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->a(Lcom/onesignal/u$h;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/f2;->a(Lorg/json/JSONObject;Lcom/onesignal/c1$r;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onesignal/c1$e0;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/c1$e0;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onesignal/c1$r;->a(Lcom/onesignal/c1$e0;)V

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static b()Lcom/onesignal/e2;
    .locals 1

    sget-object v0, Lcom/onesignal/n1;->a:Lcom/onesignal/e2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/e2;

    invoke-direct {v0}, Lcom/onesignal/e2;-><init>()V

    sput-object v0, Lcom/onesignal/n1;->a:Lcom/onesignal/e2;

    :cond_0
    sget-object v0, Lcom/onesignal/n1;->a:Lcom/onesignal/e2;

    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/e2;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->a(Z)V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->a(Z)V

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/e2;->d(Z)V

    return-void
.end method

.method static d(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->b(Z)V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/f2;->b(Z)V

    return-void
.end method

.method static d()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e2;->l()Z

    move-result v0

    return v0
.end method

.method static e()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static f()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e2;->m()Z

    move-result v0

    return v0
.end method

.method static g()V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->g()V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->g()V

    return-void
.end method

.method static h()Z
    .locals 4

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->h()Z

    move-result v0

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/f2;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/f2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static i()V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c2;->l()V

    return-void
.end method

.method static j()V
    .locals 2

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->i()V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->i()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/c1;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onesignal/c1;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    invoke-static {v0, v1}, Lcom/onesignal/c1;->e(J)V

    return-void
.end method

.method static k()V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->b()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->k()V

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->k()V

    return-void
.end method

.method static l()V
    .locals 1

    invoke-static {}, Lcom/onesignal/n1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f2;->k()V

    return-void
.end method
