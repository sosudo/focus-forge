.class final Lcom/facebook/x/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/e;->a(Lcom/facebook/x/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/h;


# direct methods
.method constructor <init>(Lcom/facebook/x/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/e$c;->a:Lcom/facebook/x/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/x/e$c;->a:Lcom/facebook/x/h;

    invoke-static {v0}, Lcom/facebook/x/e;->b(Lcom/facebook/x/h;)V

    return-void
.end method