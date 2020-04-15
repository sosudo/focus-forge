.class final Lcom/facebook/internal/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/l$e;


# direct methods
.method constructor <init>(Lcom/facebook/internal/l$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/l$b;->a:Lcom/facebook/internal/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l$b;->a:Lcom/facebook/internal/l$e;

    invoke-interface {v0}, Lcom/facebook/internal/l$e;->a()V

    return-void
.end method
