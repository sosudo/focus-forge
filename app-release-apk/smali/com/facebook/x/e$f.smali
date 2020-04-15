.class final Lcom/facebook/x/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/e;->b(Lcom/facebook/x/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/x/l;Lcom/facebook/x/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/a;

.field final synthetic b:Lcom/facebook/x/l;


# direct methods
.method constructor <init>(Lcom/facebook/x/a;Lcom/facebook/x/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/e$f;->a:Lcom/facebook/x/a;

    iput-object p2, p0, Lcom/facebook/x/e$f;->b:Lcom/facebook/x/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/x/e$f;->a:Lcom/facebook/x/a;

    iget-object v1, p0, Lcom/facebook/x/e$f;->b:Lcom/facebook/x/l;

    invoke-static {v0, v1}, Lcom/facebook/x/f;->a(Lcom/facebook/x/a;Lcom/facebook/x/l;)V

    return-void
.end method
