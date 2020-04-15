.class Lcom/astuetz/PagerSlidingTabStrip$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/astuetz/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/astuetz/PagerSlidingTabStrip;->b(Lcom/astuetz/PagerSlidingTabStrip;I)I

    invoke-static {v1, v2}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;I)I

    :cond_1
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->b(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v1

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v3}, Lcom/astuetz/PagerSlidingTabStrip;->c(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v3

    iget-object v4, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->d(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip$c;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/astuetz/PagerSlidingTabStrip;->b(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->c(Lcom/astuetz/PagerSlidingTabStrip;I)I

    :cond_2
    return-void
.end method
