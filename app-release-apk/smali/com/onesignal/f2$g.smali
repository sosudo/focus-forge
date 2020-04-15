.class Lcom/onesignal/f2$g;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:Landroid/os/Handler;

.field c:I

.field final synthetic d:Lcom/onesignal/f2;


# direct methods
.method constructor <init>(Lcom/onesignal/f2;I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f2$g;->d:Lcom/onesignal/f2;

    const-string p1, "OSH_NetworkHandlerThread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    iput p2, p0, Lcom/onesignal/f2$g;->a:I

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    return-void
.end method

.method private c()Ljava/lang/Runnable;
    .locals 1

    iget v0, p0, Lcom/onesignal/f2$g;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/f2$g$a;

    invoke-direct {v0, p0}, Lcom/onesignal/f2$g$a;-><init>(Lcom/onesignal/f2$g;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 7

    iget-object v0, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/onesignal/f2$g;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget v1, p0, Lcom/onesignal/f2$g;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/onesignal/f2$g;->c:I

    iget-object v1, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/f2$g;->c()Ljava/lang/Runnable;

    move-result-object v2

    iget v3, p0, Lcom/onesignal/f2$g;->c:I

    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/f2$g;->d:Lcom/onesignal/f2;

    invoke-static {v0}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/onesignal/f2$g;->c:I

    iget-object v1, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/f2$g;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/f2$g;->c()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
