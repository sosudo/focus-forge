.class Lcom/facebook/x/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/facebook/x/i;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/x/j;->a:I

    sget-object v0, Lcom/facebook/x/i;->a:Lcom/facebook/x/i;

    iput-object v0, p0, Lcom/facebook/x/j;->b:Lcom/facebook/x/i;

    return-void
.end method
