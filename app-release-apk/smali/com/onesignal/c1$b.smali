.class final Lcom/onesignal/c1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c1;->a(Lcom/onesignal/c1$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/c1$v;


# direct methods
.method constructor <init>(Lcom/onesignal/c1$v;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/c1$b;->a:Lcom/onesignal/c1$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/onesignal/c1;->e()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/c1;->e()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/c1$b;->a:Lcom/onesignal/c1$v;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal/c1;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v1, "You must initialize OneSignal before getting tags! Moving this tag operation to a pending queue."

    invoke-static {v0, v1}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/onesignal/c1$b$a;

    invoke-direct {v1, p0}, Lcom/onesignal/c1$b$a;-><init>(Lcom/onesignal/c1$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/c1;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
