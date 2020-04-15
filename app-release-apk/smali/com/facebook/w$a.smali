.class Lcom/facebook/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$g;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/facebook/w;Lcom/facebook/GraphRequest$g;JJ)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/w$a;->a:Lcom/facebook/GraphRequest$g;

    iput-wide p3, p0, Lcom/facebook/w$a;->b:J

    iput-wide p5, p0, Lcom/facebook/w$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/w$a;->a:Lcom/facebook/GraphRequest$g;

    iget-wide v1, p0, Lcom/facebook/w$a;->b:J

    iget-wide v3, p0, Lcom/facebook/w$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$g;->a(JJ)V

    return-void
.end method
