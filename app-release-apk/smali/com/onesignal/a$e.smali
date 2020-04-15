.class Lcom/onesignal/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/onesignal/w0$a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/onesignal/w0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/a$e;->a:Lcom/onesignal/w0$a;

    iput-object p2, p0, Lcom/onesignal/a$e;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/w0$a;Ljava/lang/String;Lcom/onesignal/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/a$e;-><init>(Lcom/onesignal/w0$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onesignal/a1;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/a$e;->a:Lcom/onesignal/w0$a;

    invoke-interface {v0}, Lcom/onesignal/w0$a;->a()V

    :cond_2
    return-void
.end method
