.class Lcom/astuetz/PagerSlidingTabStrip$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/astuetz/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;Lcom/astuetz/PagerSlidingTabStrip$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip$f;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->i(Lcom/astuetz/PagerSlidingTabStrip;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->b(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->d(Lcom/astuetz/PagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;F)F

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->e(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1, p1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;II)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->e(Lcom/astuetz/PagerSlidingTabStrip;I)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$f;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
