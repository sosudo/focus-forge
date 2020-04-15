.class Lio/gonative/android/LeanWebView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/LeanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/LeanWebView;


# direct methods
.method constructor <init>(Lio/gonative/android/LeanWebView;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/LeanWebView$a;->a:Lio/gonative/android/LeanWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lio/gonative/android/LeanWebView$a;->a:Lio/gonative/android/LeanWebView;

    invoke-static {p1}, Lio/gonative/android/LeanWebView;->a(Lio/gonative/android/LeanWebView;)Lio/gonative/android/LeanWebView$b;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lio/gonative/android/LeanWebView$a;->a:Lio/gonative/android/LeanWebView;

    invoke-static {p1}, Lio/gonative/android/LeanWebView;->a(Lio/gonative/android/LeanWebView;)Lio/gonative/android/LeanWebView$b;

    move-result-object p1

    invoke-interface {p1}, Lio/gonative/android/LeanWebView$b;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/gonative/android/LeanWebView$a;->a:Lio/gonative/android/LeanWebView;

    invoke-static {p1}, Lio/gonative/android/LeanWebView;->a(Lio/gonative/android/LeanWebView;)Lio/gonative/android/LeanWebView$b;

    move-result-object p1

    invoke-interface {p1}, Lio/gonative/android/LeanWebView$b;->b()V

    :cond_3
    :goto_0
    return p2
.end method
