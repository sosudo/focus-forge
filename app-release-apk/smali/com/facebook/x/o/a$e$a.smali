.class Lcom/facebook/x/o/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/o/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/o/a$e;


# direct methods
.method constructor <init>(Lcom/facebook/x/o/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/o/a$e$a;->a:Lcom/facebook/x/o/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/facebook/x/o/a;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/x/o/a$e$a;->a:Lcom/facebook/x/o/a$e;

    iget-object v0, v0, Lcom/facebook/x/o/a$e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v2

    invoke-static {}, Lcom/facebook/x/o/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/x/o/j;->a(Ljava/lang/String;Lcom/facebook/x/o/i;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/x/o/i;->i()V

    invoke-static {v1}, Lcom/facebook/x/o/a;->a(Lcom/facebook/x/o/i;)Lcom/facebook/x/o/i;

    :cond_0
    invoke-static {}, Lcom/facebook/x/o/a;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/facebook/x/o/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
