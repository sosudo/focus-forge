.class public Lcom/astuetz/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/astuetz/PagerSlidingTabStrip$SavedState;,
        Lcom/astuetz/PagerSlidingTabStrip$g;,
        Lcom/astuetz/PagerSlidingTabStrip$f;,
        Lcom/astuetz/PagerSlidingTabStrip$e;,
        Lcom/astuetz/PagerSlidingTabStrip$d;
    }
.end annotation


# static fields
.field private static final M:[I


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/graphics/Typeface;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/util/Locale;

.field private L:Z

.field private a:Lcom/astuetz/PagerSlidingTabStrip$e;

.field private final b:Lcom/astuetz/PagerSlidingTabStrip$g;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/astuetz/PagerSlidingTabStrip$f;

.field public f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/content/res/ColorStateList;

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/astuetz/PagerSlidingTabStrip;->M:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10100d6
        0x10100d8
        0x1010036
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/astuetz/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/astuetz/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/astuetz/PagerSlidingTabStrip$g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/astuetz/PagerSlidingTabStrip$g;-><init>(Lcom/astuetz/PagerSlidingTabStrip;Lcom/astuetz/PagerSlidingTabStrip$a;)V

    iput-object v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    new-instance v3, Lcom/astuetz/PagerSlidingTabStrip$f;

    invoke-direct {v3, v0, v4}, Lcom/astuetz/PagerSlidingTabStrip$f;-><init>(Lcom/astuetz/PagerSlidingTabStrip;Lcom/astuetz/PagerSlidingTabStrip$a;)V

    iput-object v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$f;

    const/4 v3, 0x0

    iput v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/astuetz/PagerSlidingTabStrip;->k:F

    const/4 v5, 0x2

    iput v5, v0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    iput v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    iput v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    iput v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    const/16 v6, 0xc

    iput v6, v0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    const/16 v7, 0xe

    iput v7, v0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    iput-object v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->w:Landroid/content/res/ColorStateList;

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lcom/astuetz/PagerSlidingTabStrip;->x:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, Lcom/astuetz/PagerSlidingTabStrip;->y:F

    iput v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    iput v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    iput-boolean v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->B:Z

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/astuetz/PagerSlidingTabStrip;->C:Z

    iput-boolean v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->D:Z

    iput-object v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->E:Landroid/graphics/Typeface;

    iput v10, v0, Lcom/astuetz/PagerSlidingTabStrip;->F:I

    iput v10, v0, Lcom/astuetz/PagerSlidingTabStrip;->G:I

    iput v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->I:I

    const v4, 0x7f070054

    iput v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->J:I

    iput-boolean v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->L:Z

    new-instance v4, Lcom/astuetz/PagerSlidingTabStrip$c;

    invoke-direct {v4, v0}, Lcom/astuetz/PagerSlidingTabStrip$c;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v10}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    int-to-float v11, v11

    invoke-static {v10, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    int-to-float v11, v11

    invoke-static {v10, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    int-to-float v11, v11

    invoke-static {v10, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    int-to-float v11, v11

    invoke-static {v10, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    int-to-float v11, v11

    invoke-static {v10, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    int-to-float v11, v11

    invoke-static {v10, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    int-to-float v11, v11

    invoke-static {v5, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    sget-object v4, Lcom/astuetz/PagerSlidingTabStrip;->M:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v13, 0x4

    const v14, 0x106000b

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget-object v15, Lio/gonative/android/s;->PagerSlidingTabStrip:[I

    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const/4 v12, 0x3

    invoke-virtual {v15, v12, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v14}, Lcom/astuetz/PagerSlidingTabStrip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :goto_0
    iput-object v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->w:Landroid/content/res/ColorStateList;

    iput v14, v0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    iput v14, v0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    iput v14, v0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    if-ge v4, v11, :cond_1

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    :cond_1
    iget v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    iget v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    if-ge v4, v11, :cond_2

    iput v11, v0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    :cond_2
    sget-object v4, Lio/gonative/android/s;->PagerSlidingTabStrip:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    const/16 v2, 0x10

    iget v4, v0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    iget v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    iget v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    const/4 v2, 0x5

    iget v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    const/16 v2, 0x11

    iget v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    iget v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    const/16 v2, 0xa

    iget v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    const/16 v2, 0x9

    iget v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->J:I

    const/16 v2, 0x8

    iget-boolean v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->B:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->B:Z

    const/4 v2, 0x7

    iget v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    const/16 v2, 0xb

    iget-boolean v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->C:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->C:Z

    const/4 v2, 0x6

    iget-boolean v3, v0, Lcom/astuetz/PagerSlidingTabStrip;->D:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->D:Z

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->F:I

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->G:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->x:F

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->y:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v2, v0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->K:Ljava/util/Locale;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->K:Ljava/util/Locale;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;F)F
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:F

    return p1
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    return p1
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 5

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private a(II)V
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getIndicatorCoordinates()Landroid/support/v4/util/Pair;

    move-result-object p1

    int-to-float p2, v0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    add-float/2addr p2, v0

    float-to-int v0, p2

    :cond_2
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->I:I

    if-eq v0, p1, :cond_3

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private a(ILjava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0800b0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p2, p1, :cond_1

    iget p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:F

    :goto_0
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lcom/astuetz/PagerSlidingTabStrip$b;

    invoke-direct {p2, p0, p1}, Lcom/astuetz/PagerSlidingTabStrip$b;-><init>(Lcom/astuetz/PagerSlidingTabStrip;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {p2, p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:F

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/astuetz/PagerSlidingTabStrip;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    return p0
.end method

.method static synthetic b(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    return p1
.end method

.method private b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    if-ne v1, p1, :cond_1

    invoke-direct {p0, v2}, Lcom/astuetz/PagerSlidingTabStrip;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:F

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    return p0
.end method

.method static synthetic c(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:Z

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method static synthetic d(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    return p0
.end method

.method static synthetic d(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    return p1
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->J:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x7f0800b0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->G:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->F:I

    :goto_2
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:Z

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    return p0
.end method

.method static synthetic e(Lcom/astuetz/PagerSlidingTabStrip;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(I)V

    return-void
.end method

.method static synthetic f(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    return p0
.end method

.method static synthetic g(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private getIndicatorCoordinates()Landroid/support/v4/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:F

    mul-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float v6, v6, v1

    add-float v1, v3, v6

    mul-float v2, v2, v4

    sub-float/2addr v5, v4

    mul-float v5, v5, v0

    add-float v0, v2, v5

    :cond_0
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method static synthetic j(Lcom/astuetz/PagerSlidingTabStrip;)Lcom/astuetz/PagerSlidingTabStrip$e;
    .locals 0

    iget-object p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->a:Lcom/astuetz/PagerSlidingTabStrip$e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:Z

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/astuetz/PagerSlidingTabStrip$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/astuetz/PagerSlidingTabStrip$d;

    invoke-interface {v2, p0, v1}, Lcom/astuetz/PagerSlidingTabStrip$d;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0047

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/astuetz/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/astuetz/PagerSlidingTabStrip$a;

    invoke-direct {v1, p0}, Lcom/astuetz/PagerSlidingTabStrip$a;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->B:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->J:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip$g;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip$g;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getIndicatorCoordinates()Landroid/support/v4/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    int-to-float v3, v3

    add-float v5, v2, v3

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    sub-int v2, v0, v2

    int-to-float v6, v2

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    int-to-float v2, v2

    add-float v7, v1, v2

    int-to-float v8, v0

    iget-object v9, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    int-to-float v3, v1

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    sub-int v1, v0, v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    iput v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    :cond_0
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    if-lez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    sub-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    :cond_3
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    :cond_4
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_5

    iput v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:F

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    invoke-direct {p0, v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->a(II)V

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    invoke-direct {p0, v0}, Lcom/astuetz/PagerSlidingTabStrip;->b(I)V

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/astuetz/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:I

    iput v0, v1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->B:Z

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->J:I

    return-void
.end method

.method public setTabClickListener(Lcom/astuetz/PagerSlidingTabStrip$e;)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->a:Lcom/astuetz/PagerSlidingTabStrip$e;

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(I)V

    return-void
.end method

.method public setTextColorStateListResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:Lcom/astuetz/PagerSlidingTabStrip$g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/astuetz/PagerSlidingTabStrip$g;->a(Z)V

    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
