.class public Lcom/facebook/marketing/internal/b$a;
.super Lcom/facebook/x/n/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/marketing/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private h:Landroid/view/View$AccessibilityDelegate;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/x/n/a$b;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/x/n/f/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/marketing/internal/b$a;->h:Landroid/view/View$AccessibilityDelegate;

    iput-object p2, p0, Lcom/facebook/marketing/internal/b$a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/x/n/a$b;->g:Z

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/facebook/marketing/internal/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/facebook/marketing/internal/b$a;->h:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/marketing/internal/b$a;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/facebook/marketing/internal/b$a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/marketing/internal/b$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/marketing/internal/b$a$a;-><init>(Lcom/facebook/marketing/internal/b$a;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
