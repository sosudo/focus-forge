.class Lcom/onesignal/f2$e;
.super Lcom/onesignal/m1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f2;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/f2;


# direct methods
.method constructor <init>(Lcom/onesignal/f2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    iput-object p2, p0, Lcom/onesignal/f2$e;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/f2$e;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal/f2$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/m1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p3, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    iget-object p3, p3, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/f2;->g:Z

    sget-object v0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    invoke-static {p1}, Lcom/onesignal/f2;->d(Lcom/onesignal/f2;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    invoke-static {p2, p1}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;I)V

    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    iget-object v0, v0, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/onesignal/f2;->g:Z

    iget-object v1, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    iget-object v1, v1, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v3, p0, Lcom/onesignal/f2$e;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onesignal/f2$e;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lcom/onesignal/a2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCreateOrNewSession:response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    invoke-virtual {v3, p1}, Lcom/onesignal/f2;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device registered, UserId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session sent, UserId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onesignal/f2$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    invoke-virtual {p1}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object p1

    iget-object p1, p1, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    const-string v3, "session"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    invoke-virtual {p1}, Lcom/onesignal/f2;->f()Lcom/onesignal/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/a2;->c()V

    const-string p1, "in_app_messages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object p1

    const-string v2, "in_app_messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/k0;->a(Lorg/json/JSONArray;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/f2$e;->d:Lcom/onesignal/f2;

    iget-object v1, p0, Lcom/onesignal/f2$e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lcom/onesignal/f2;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    invoke-static {v1, v2, p1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
