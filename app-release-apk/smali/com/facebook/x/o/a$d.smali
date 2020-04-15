.class final Lcom/facebook/x/o/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/x/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/o/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/k;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/x/o/a$d;->a:Lcom/facebook/internal/k;

    iput-object p2, p0, Lcom/facebook/x/o/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/x/o/a$d;->a:Lcom/facebook/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/x/o/a$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/x/o/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
