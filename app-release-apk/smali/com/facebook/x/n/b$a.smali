.class Lcom/facebook/x/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/n/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/n/b;


# direct methods
.method constructor <init>(Lcom/facebook/x/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/n/b$a;->a:Lcom/facebook/x/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/x/n/b$a;->a:Lcom/facebook/x/n/b;

    invoke-static {v0}, Lcom/facebook/x/n/b;->a(Lcom/facebook/x/n/b;)V

    return-void
.end method
