.class Lio/gonative/android/MainActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/gonative/android/MySwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/MainActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$i;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity$i;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/MainActivity;->e(Lio/gonative/android/MainActivity;)Lio/gonative/android/i;

    move-result-object v0

    invoke-interface {v0}, Lio/gonative/android/i;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method