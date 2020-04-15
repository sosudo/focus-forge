.class Lcom/onesignal/g2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/g2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/g2;


# direct methods
.method constructor <init>(Lcom/onesignal/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g2$d;->a:Lcom/onesignal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/g2$d;->a:Lcom/onesignal/g2;

    invoke-static {v0}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/g2$d;->a:Lcom/onesignal/g2;

    invoke-static {v0}, Lcom/onesignal/g2;->c(Lcom/onesignal/g2;)Lcom/onesignal/b1;

    move-result-object v0

    new-instance v1, Lcom/onesignal/g2$d$a;

    invoke-direct {v1, p0}, Lcom/onesignal/g2$d$a;-><init>(Lcom/onesignal/g2$d;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
