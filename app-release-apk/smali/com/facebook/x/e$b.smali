.class final Lcom/facebook/x/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/e;->f()V
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
    .locals 1

    invoke-static {}, Lcom/facebook/x/e;->b()Lcom/facebook/x/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x/f;->a(Lcom/facebook/x/d;)V

    new-instance v0, Lcom/facebook/x/d;

    invoke-direct {v0}, Lcom/facebook/x/d;-><init>()V

    invoke-static {v0}, Lcom/facebook/x/e;->a(Lcom/facebook/x/d;)Lcom/facebook/x/d;

    return-void
.end method
