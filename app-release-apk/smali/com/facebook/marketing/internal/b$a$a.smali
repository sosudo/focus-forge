.class Lcom/facebook/marketing/internal/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/marketing/internal/b$a;->sendAccessibilityEvent(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/marketing/internal/b$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/marketing/internal/b$a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/marketing/internal/b$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/h;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/marketing/internal/b$a$a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/marketing/internal/b$a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/marketing/internal/c;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
