.class public final Lcom/facebook/marketing/internal/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/x/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/x/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/x/g;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/marketing/internal/d;->a:Lcom/facebook/x/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/facebook/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "sdk_initialized"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/marketing/internal/d;->a:Lcom/facebook/x/g;

    const/4 v2, 0x0

    const-string v3, "fb_codeless_debug"

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/x/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
