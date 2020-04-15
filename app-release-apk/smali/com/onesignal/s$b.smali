.class Lcom/onesignal/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->a(Lcom/onesignal/g2$k;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:Lcom/onesignal/o$c;

.field final synthetic d:Lcom/onesignal/g2$k;

.field final synthetic e:Lcom/onesignal/s;


# direct methods
.method constructor <init>(Lcom/onesignal/s;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/o$c;Lcom/onesignal/g2$k;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    iput-object p2, p0, Lcom/onesignal/s$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/s$b;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/s$b;->c:Lcom/onesignal/o$c;

    iput-object p5, p0, Lcom/onesignal/s$b;->d:Lcom/onesignal/g2$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->g(Lcom/onesignal/s;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    iget-object v2, p0, Lcom/onesignal/s$b;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/s$b;->c:Lcom/onesignal/o$c;

    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/s;->a(Lcom/onesignal/s;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/o$c;)V

    iget-object v1, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v1, v0}, Lcom/onesignal/s;->a(Lcom/onesignal/s;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->h(Lcom/onesignal/s;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->i(Lcom/onesignal/s;)Lcom/onesignal/s$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    iget-object v1, p0, Lcom/onesignal/s$b;->d:Lcom/onesignal/g2$k;

    invoke-static {v0}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/o;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v3}, Lcom/onesignal/s;->h(Lcom/onesignal/s;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/s;->a(Lcom/onesignal/s;Lcom/onesignal/g2$k;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->i(Lcom/onesignal/s;)Lcom/onesignal/s$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/s$i;->a()V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/s$b;->e:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->c(Lcom/onesignal/s;)V

    return-void
.end method
