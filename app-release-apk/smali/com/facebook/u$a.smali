.class Lcom/facebook/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/m$b;

.field final synthetic b:Lcom/facebook/u;


# direct methods
.method constructor <init>(Lcom/facebook/u;Lcom/facebook/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/u$a;->b:Lcom/facebook/u;

    iput-object p2, p0, Lcom/facebook/u$a;->a:Lcom/facebook/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/u$a;->a:Lcom/facebook/m$b;

    iget-object v1, p0, Lcom/facebook/u$a;->b:Lcom/facebook/u;

    invoke-static {v1}, Lcom/facebook/u;->a(Lcom/facebook/u;)Lcom/facebook/m;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/u$a;->b:Lcom/facebook/u;

    invoke-static {v2}, Lcom/facebook/u;->b(Lcom/facebook/u;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/u$a;->b:Lcom/facebook/u;

    invoke-static {v4}, Lcom/facebook/u;->c(Lcom/facebook/u;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/m$b;->a(Lcom/facebook/m;JJ)V

    return-void
.end method
