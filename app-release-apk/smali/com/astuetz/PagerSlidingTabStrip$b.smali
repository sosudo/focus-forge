.class Lcom/astuetz/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/astuetz/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    iput p2, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/astuetz/PagerSlidingTabStrip;->i(Lcom/astuetz/PagerSlidingTabStrip;)V

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/astuetz/PagerSlidingTabStrip;->j(Lcom/astuetz/PagerSlidingTabStrip;)Lcom/astuetz/PagerSlidingTabStrip$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/astuetz/PagerSlidingTabStrip;->j(Lcom/astuetz/PagerSlidingTabStrip;)Lcom/astuetz/PagerSlidingTabStrip$e;

    move-result-object p1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->a:I

    invoke-interface {p1, v0}, Lcom/astuetz/PagerSlidingTabStrip$e;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->a:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip$b;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
