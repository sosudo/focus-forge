.class public Lio/gonative/android/MySwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/MySwipeRefreshLayout$a;
    }
.end annotation


# instance fields
.field private a:Lio/gonative/android/MySwipeRefreshLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MySwipeRefreshLayout;->a:Lio/gonative/android/MySwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/gonative/android/MySwipeRefreshLayout$a;->a()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v0

    return v0
.end method

.method public setCanChildScrollUpCallback(Lio/gonative/android/MySwipeRefreshLayout$a;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MySwipeRefreshLayout;->a:Lio/gonative/android/MySwipeRefreshLayout$a;

    return-void
.end method
