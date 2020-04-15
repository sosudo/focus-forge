.class final Lcom/facebook/x/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/x/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/facebook/x/g;->d()Lcom/facebook/x/g$c;

    move-result-object v0

    sget-object v1, Lcom/facebook/x/g$c;->b:Lcom/facebook/x/g$c;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/x/h;->b:Lcom/facebook/x/h;

    invoke-static {v0}, Lcom/facebook/x/e;->b(Lcom/facebook/x/h;)V

    :cond_0
    return-void
.end method
