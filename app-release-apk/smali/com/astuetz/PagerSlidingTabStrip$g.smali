.class Lcom/astuetz/PagerSlidingTabStrip$g;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/astuetz/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$g;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip$g;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;Lcom/astuetz/PagerSlidingTabStrip$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip$g;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip$g;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip$g;->a:Z

    return v0
.end method

.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$g;->b:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    return-void
.end method
