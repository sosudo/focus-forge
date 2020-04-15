.class Lcom/onesignal/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/onesignal/s;


# direct methods
.method constructor <init>(Lcom/onesignal/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    iput p2, p0, Lcom/onesignal/s$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    invoke-static {v0, v1}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/s$a;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {v1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    iget v2, p0, Lcom/onesignal/s$a;->a:I

    invoke-static {v1}, Lcom/onesignal/s;->f(Lcom/onesignal/s;)Lcom/onesignal/g2$k;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/onesignal/s;->a(Lcom/onesignal/s;ILcom/onesignal/g2$k;)Lcom/onesignal/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/o;->a(Lcom/onesignal/o$c;)V

    :cond_1
    return-void
.end method
