.class Lio/gonative/android/z$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c1$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z;->c(Lio/gonative/android/i;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/gonative/android/z;


# direct methods
.method constructor <init>(Lio/gonative/android/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$g;->b:Lio/gonative/android/z;

    iput-object p2, p0, Lio/gonative/android/z$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "tags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lio/gonative/android/z$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/gonative/android/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/gonative/android/z$g;->b:Lio/gonative/android/z;

    invoke-static {v1}, Lio/gonative/android/z;->a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/gonative/android/z$g$a;

    invoke-direct {v1, p0, p1}, Lio/gonative/android/z$g$a;-><init>(Lio/gonative/android/z$g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/gonative/android/z;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error json encoding tags"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
