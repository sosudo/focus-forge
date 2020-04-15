.class public Lio/gonative/android/a0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/a0;


# direct methods
.method public constructor <init>(Lio/gonative/android/a0;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/a0$d;->a:Lio/gonative/android/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/gonative/android/i;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lio/gonative/android/a0$d;->a:Lio/gonative/android/a0;

    invoke-static {v0}, Lio/gonative/android/a0;->f(Lio/gonative/android/a0;)Lio/gonative/android/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/gonative/android/j;->a(Lio/gonative/android/i;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/gonative/android/i;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lio/gonative/android/a0$d;->a:Lio/gonative/android/a0;

    invoke-static {p1}, Lio/gonative/android/a0;->e(Lio/gonative/android/a0;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/gonative/android/a0;->b(Lio/gonative/android/a0;)Lio/gonative/android/i;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;Lio/gonative/android/i;)Lio/gonative/android/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;Z)Z

    invoke-static {p1}, Lio/gonative/android/a0;->f(Lio/gonative/android/a0;)Lio/gonative/android/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/gonative/android/j;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lio/gonative/android/a0;->g(Lio/gonative/android/a0;)V

    return-void
.end method
