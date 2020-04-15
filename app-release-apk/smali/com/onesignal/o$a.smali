.class Lcom/onesignal/o$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/onesignal/o;


# direct methods
.method constructor <init>(Lcom/onesignal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/o$c;->c:I

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    iput p2, p0, Lcom/onesignal/o$a;->a:I

    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/o$c;->e:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/o$c;->b:I

    if-ge p2, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/o$c;->b:I

    return p1

    :cond_0
    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/o$c;->b:I

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/o$c;->b:I

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->b(Lcom/onesignal/o;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p2

    iget p2, p2, Lcom/onesignal/o$c;->e:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/onesignal/o$a;->a:I

    iget-object v1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {v1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/o$c;->c(Lcom/onesignal/o$c;)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/o$c;->b(Lcom/onesignal/o$c;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/o$c;->a(Lcom/onesignal/o$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2, v0}, Lcom/onesignal/o;->a(Lcom/onesignal/o;Z)Z

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->c(Lcom/onesignal/o;)Lcom/onesignal/o$b;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->c(Lcom/onesignal/o;)Lcom/onesignal/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/o$b;->a()V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/onesignal/o$a;->a:I

    iget-object v1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {v1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/o$c;->c(Lcom/onesignal/o$c;)I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/o$c;->b(Lcom/onesignal/o$c;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/o$c;->a(Lcom/onesignal/o$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2, v0}, Lcom/onesignal/o;->a(Lcom/onesignal/o;Z)Z

    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->c(Lcom/onesignal/o;)Lcom/onesignal/o$b;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p2}, Lcom/onesignal/o;->d(Lcom/onesignal/o;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p3}, Lcom/onesignal/o;->a(Lcom/onesignal/o;)Lcom/onesignal/o$c;

    move-result-object p3

    iget p3, p3, Lcom/onesignal/o$c;->c:I

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/o$a;->b:Lcom/onesignal/o;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
