.class Lcom/onesignal/f2$c;
.super Lcom/onesignal/m1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f2;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/f2;


# direct methods
.method constructor <init>(Lcom/onesignal/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f2$c;->a:Lcom/onesignal/f2;

    invoke-direct {p0}, Lcom/onesignal/m1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p3, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onesignal/f2$c;->a:Lcom/onesignal/f2;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/onesignal/f2$c;->a:Lcom/onesignal/f2;

    invoke-static {p1}, Lcom/onesignal/f2;->c(Lcom/onesignal/f2;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/onesignal/f2$c;->a:Lcom/onesignal/f2;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/onesignal/f2$c;->a:Lcom/onesignal/f2;

    invoke-static {p1}, Lcom/onesignal/f2;->d(Lcom/onesignal/f2;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/onesignal/f2$c;->a:Lcom/onesignal/f2;

    invoke-static {p2, p1}, Lcom/onesignal/f2;->a(Lcom/onesignal/f2;I)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/f2$c;->a:Lcom/onesignal/f2;

    invoke-static {p1}, Lcom/onesignal/f2;->c(Lcom/onesignal/f2;)V

    return-void
.end method
