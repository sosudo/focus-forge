.class Lcom/facebook/x/n/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/n/a$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/facebook/x/n/a$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/x/n/a$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/x/n/a$b$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x/g;->b(Landroid/content/Context;)Lcom/facebook/x/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/n/a$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/x/n/a$b$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/x/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
