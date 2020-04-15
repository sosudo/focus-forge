.class Lcom/onesignal/g2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/g2;->a(Lcom/onesignal/g2$k;I)V
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

    iput-object p1, p0, Lcom/onesignal/g2$f;->a:Lcom/onesignal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/g2$f;->a:Lcom/onesignal/g2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2;Z)Z

    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/g2$f;->a:Lcom/onesignal/g2;

    invoke-static {v1}, Lcom/onesignal/g2;->b(Lcom/onesignal/g2;)Lcom/onesignal/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/k0;->c(Lcom/onesignal/i0;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/onesignal/k0;->f()Lcom/onesignal/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/g2$f;->a:Lcom/onesignal/g2;

    invoke-static {v1}, Lcom/onesignal/g2;->b(Lcom/onesignal/g2;)Lcom/onesignal/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/k0;->b(Lcom/onesignal/i0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/onesignal/g2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/g2$f;->a:Lcom/onesignal/g2;

    invoke-static {v1}, Lcom/onesignal/g2;->b(Lcom/onesignal/g2;)Lcom/onesignal/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/g2;->h:Lcom/onesignal/g2;

    return-void
.end method
