.class Lcom/onesignal/f2$d;
.super Lcom/onesignal/m1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f2;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/f2;


# direct methods
.method constructor <init>(Lcom/onesignal/f2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    iput-object p2, p0, Lcom/onesignal/f2$d;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/f2$d;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/m1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p3, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    iget-object p3, p3, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    const-string v1, "No user with this id found"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    invoke-static {v0}, Lcom/onesignal/f2;->d(Lcom/onesignal/f2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    invoke-static {v0, p1}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;I)V

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/onesignal/f2$d;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    new-instance v0, Lcom/onesignal/c1$e0;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/c1$e0;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;Lcom/onesignal/c1$e0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    iget-object p1, p1, Lcom/onesignal/f2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    iget-object v0, v0, Lcom/onesignal/f2;->h:Lcom/onesignal/a2;

    iget-object v1, p0, Lcom/onesignal/f2$d;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/f2$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    iget-object v1, p0, Lcom/onesignal/f2$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/f2;->c(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/onesignal/f2$d;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/f2$d;->c:Lcom/onesignal/f2;

    invoke-static {p1}, Lcom/onesignal/f2;->e(Lcom/onesignal/f2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
