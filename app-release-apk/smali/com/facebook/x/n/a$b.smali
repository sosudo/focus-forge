.class public Lcom/facebook/x/n/a$b;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/x/n/f/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View$AccessibilityDelegate;

.field private f:Z

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/x/n/a$b;->f:Z

    iput-boolean v0, p0, Lcom/facebook/x/n/a$b;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/n/f/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/x/n/a$b;->f:Z

    iput-boolean v0, p0, Lcom/facebook/x/n/a$b;->g:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lcom/facebook/x/n/f/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/n/a$b;->e:Landroid/view/View$AccessibilityDelegate;

    iput-object p1, p0, Lcom/facebook/x/n/a$b;->a:Lcom/facebook/x/n/f/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/x/n/a$b;->b:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/x/n/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/x/n/f/a;->c()Lcom/facebook/x/n/f/a$a;

    move-result-object p2

    sget-object p3, Lcom/facebook/x/n/a$a;->a:[I

    invoke-virtual {p1}, Lcom/facebook/x/n/f/a;->c()Lcom/facebook/x/n/f/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported action type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/facebook/x/n/a$b;->d:I

    goto :goto_1

    :cond_3
    iput p3, p0, Lcom/facebook/x/n/a$b;->d:I

    :goto_1
    iput-boolean p3, p0, Lcom/facebook/x/n/a$b;->f:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/x/n/a$b;->a:Lcom/facebook/x/n/f/a;

    invoke-virtual {v0}, Lcom/facebook/x/n/f/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/n/a$b;->a:Lcom/facebook/x/n/f/a;

    iget-object v2, p0, Lcom/facebook/x/n/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/x/n/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/facebook/x/n/b;->a(Lcom/facebook/x/n/f/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_valueToSum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/x/o/b;->a(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string v2, "_is_fb_codeless"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/h;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/x/n/a$b$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/x/n/a$b$a;-><init>(Lcom/facebook/x/n/a$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/x/n/a$b;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/x/n/a$b;->f:Z

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/facebook/x/n/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/facebook/x/n/a$b;->d:I

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/x/n/a$b;->e:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/facebook/x/n/a$b;

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, Lcom/facebook/x/n/a$b;->c()V

    return-void
.end method
