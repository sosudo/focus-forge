.class Lcom/onesignal/o;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/o$c;,
        Lcom/onesignal/o$b;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private a:Lcom/onesignal/o$b;

.field private b:Landroid/support/v4/widget/ViewDragHelper;

.field private c:Z

.field private d:Lcom/onesignal/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/onesignal/a1;->a(I)I

    move-result v0

    sput v0, Lcom/onesignal/o;->e:I

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/onesignal/a1;->a(I)I

    move-result v0

    sput v0, Lcom/onesignal/o;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/onesignal/o;->b()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/o;)Lcom/onesignal/o$c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o;->d:Lcom/onesignal/o$c;

    return-object p0
.end method

.method static synthetic a(Lcom/onesignal/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/o;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/onesignal/o$a;

    invoke-direct {v0, p0}, Lcom/onesignal/o$a;-><init>(Lcom/onesignal/o;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method static synthetic b(Lcom/onesignal/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/o;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/onesignal/o;)Lcom/onesignal/o$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o;->a:Lcom/onesignal/o$b;

    return-object p0
.end method

.method static synthetic d(Lcom/onesignal/o;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/o;->c:Z

    iget-object v0, p0, Lcom/onesignal/o;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/o;->d:Lcom/onesignal/o$c;

    invoke-static {v2}, Lcom/onesignal/o$c;->a(Lcom/onesignal/o$c;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/onesignal/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o;->a:Lcom/onesignal/o$b;

    return-void
.end method

.method a(Lcom/onesignal/o$c;)V
    .locals 3

    iput-object p1, p0, Lcom/onesignal/o;->d:Lcom/onesignal/o$c;

    iget v0, p1, Lcom/onesignal/o$c;->d:I

    iget v1, p1, Lcom/onesignal/o$c;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lcom/onesignal/o$c;->d:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/onesignal/o$c;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/o;->f:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/o$c;->a(Lcom/onesignal/o$c;I)I

    const/16 v0, 0xbb8

    invoke-static {v0}, Lcom/onesignal/a1;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/onesignal/o$c;->b(Lcom/onesignal/o$c;I)I

    iget v0, p1, Lcom/onesignal/o$c;->e:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/onesignal/o$c;->d:I

    neg-int v0, v0

    sget v1, Lcom/onesignal/o;->e:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/o$c;->a(Lcom/onesignal/o$c;I)I

    invoke-static {p1}, Lcom/onesignal/o$c;->b(Lcom/onesignal/o$c;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/onesignal/o$c;->b(Lcom/onesignal/o$c;I)I

    invoke-static {p1}, Lcom/onesignal/o$c;->a(Lcom/onesignal/o$c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/onesignal/o$c;->d:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lcom/onesignal/o$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/onesignal/o$c;->c(Lcom/onesignal/o$c;I)I

    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lcom/onesignal/o;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/o;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/o;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
