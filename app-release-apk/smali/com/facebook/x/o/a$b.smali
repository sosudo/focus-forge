.class final Lcom/facebook/x/o/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/o/a;->b(Landroid/app/Activity;)V
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

    invoke-static {}, Lcom/facebook/x/o/a;->d()Lcom/facebook/x/o/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/x/o/i;->j()Lcom/facebook/x/o/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x/o/a;->a(Lcom/facebook/x/o/i;)Lcom/facebook/x/o/i;

    :cond_0
    return-void
.end method
