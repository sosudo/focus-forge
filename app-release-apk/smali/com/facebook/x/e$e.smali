.class final Lcom/facebook/x/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/e;->a(Lcom/facebook/x/a;Lcom/facebook/x/l;ZLcom/facebook/x/j;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/a;

.field final synthetic b:Lcom/facebook/GraphRequest;

.field final synthetic c:Lcom/facebook/x/l;

.field final synthetic d:Lcom/facebook/x/j;


# direct methods
.method constructor <init>(Lcom/facebook/x/a;Lcom/facebook/GraphRequest;Lcom/facebook/x/l;Lcom/facebook/x/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/e$e;->a:Lcom/facebook/x/a;

    iput-object p2, p0, Lcom/facebook/x/e$e;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/facebook/x/e$e;->c:Lcom/facebook/x/l;

    iput-object p4, p0, Lcom/facebook/x/e$e;->d:Lcom/facebook/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/x/e$e;->a:Lcom/facebook/x/a;

    iget-object v1, p0, Lcom/facebook/x/e$e;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/x/e$e;->c:Lcom/facebook/x/l;

    iget-object v3, p0, Lcom/facebook/x/e$e;->d:Lcom/facebook/x/j;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/x/e;->a(Lcom/facebook/x/a;Lcom/facebook/GraphRequest;Lcom/facebook/n;Lcom/facebook/x/l;Lcom/facebook/x/j;)V

    return-void
.end method
