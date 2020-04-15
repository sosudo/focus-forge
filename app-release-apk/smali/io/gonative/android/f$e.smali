.class Lio/gonative/android/f$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/f;


# direct methods
.method private constructor <init>(Lio/gonative/android/f;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/f$e;->a:Lio/gonative/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/gonative/android/f;Lio/gonative/android/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/f$e;-><init>(Lio/gonative/android/f;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lio/gonative/android/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {v0, p1}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileStart"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/gonative/android/f$e;->a:Lio/gonative/android/f;

    invoke-static {p1, v0}, Lio/gonative/android/f;->a(Lio/gonative/android/f;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const-string v1, "fileChunk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/gonative/android/f$e;->a:Lio/gonative/android/f;

    invoke-static {p1, v0}, Lio/gonative/android/f;->b(Lio/gonative/android/f;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v1, "fileEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/gonative/android/f$e;->a:Lio/gonative/android/f;

    invoke-static {p1, v0}, Lio/gonative/android/f;->c(Lio/gonative/android/f;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v1, "nextFileInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/gonative/android/f$e;->a:Lio/gonative/android/f;

    invoke-static {p1, v0}, Lio/gonative/android/f;->d(Lio/gonative/android/f;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lio/gonative/android/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lio/gonative/android/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IO Error"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lio/gonative/android/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing message as json"

    :goto_0
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
