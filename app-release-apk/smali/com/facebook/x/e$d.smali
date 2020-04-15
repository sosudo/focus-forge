.class final Lcom/facebook/x/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/e;->a(Lcom/facebook/x/a;Lcom/facebook/x/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/a;

.field final synthetic b:Lcom/facebook/x/c;


# direct methods
.method constructor <init>(Lcom/facebook/x/a;Lcom/facebook/x/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/e$d;->a:Lcom/facebook/x/a;

    iput-object p2, p0, Lcom/facebook/x/e$d;->b:Lcom/facebook/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/facebook/x/e;->b()Lcom/facebook/x/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/e$d;->a:Lcom/facebook/x/a;

    iget-object v2, p0, Lcom/facebook/x/e$d;->b:Lcom/facebook/x/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/x/d;->a(Lcom/facebook/x/a;Lcom/facebook/x/c;)V

    invoke-static {}, Lcom/facebook/x/g;->d()Lcom/facebook/x/g$c;

    move-result-object v0

    sget-object v1, Lcom/facebook/x/g$c;->b:Lcom/facebook/x/g$c;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/x/e;->b()Lcom/facebook/x/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d;->a()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/facebook/x/h;->e:Lcom/facebook/x/h;

    invoke-static {v0}, Lcom/facebook/x/e;->b(Lcom/facebook/x/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/x/e;->a()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/x/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Lcom/facebook/x/e;->c()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
