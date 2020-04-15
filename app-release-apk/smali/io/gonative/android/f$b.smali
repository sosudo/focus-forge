.class Lio/gonative/android/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/gonative/android/MainActivity$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/f;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/f$d;

.field final synthetic b:Lio/gonative/android/f;


# direct methods
.method constructor <init>(Lio/gonative/android/f;Lio/gonative/android/f$d;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/f$b;->b:Lio/gonative/android/f;

    iput-object p2, p0, Lio/gonative/android/f$b;->a:Lio/gonative/android/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lio/gonative/android/f$b;->b:Lio/gonative/android/f;

    iget-object v0, p0, Lio/gonative/android/f$b;->a:Lio/gonative/android/f$d;

    const/4 v1, 0x0

    aget p2, p2, v1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v0, v1}, Lio/gonative/android/f;->a(Lio/gonative/android/f;Lio/gonative/android/f$d;Z)V

    iget-object p1, p0, Lio/gonative/android/f$b;->b:Lio/gonative/android/f;

    invoke-static {p1}, Lio/gonative/android/f;->a(Lio/gonative/android/f;)Lio/gonative/android/MainActivity;

    move-result-object p1

    new-instance p2, Lio/gonative/android/f$b$a;

    invoke-direct {p2, p0}, Lio/gonative/android/f$b$a;-><init>(Lio/gonative/android/f$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/gonative/android/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IO Error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
