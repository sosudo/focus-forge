.class Lcom/facebook/internal/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/i;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/i;


# direct methods
.method constructor <init>(Lcom/facebook/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/i$a;->a:Lcom/facebook/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/i$a;->a:Lcom/facebook/internal/i;

    invoke-static {v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i;)V

    return-void
.end method
