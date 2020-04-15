.class Lcom/onesignal/k0$c;
.super Lcom/onesignal/m1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k0;->c(Lcom/onesignal/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/i0;

.field final synthetic b:Lcom/onesignal/k0;


# direct methods
.method constructor <init>(Lcom/onesignal/k0;Lcom/onesignal/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/k0$c;->b:Lcom/onesignal/k0;

    iput-object p2, p0, Lcom/onesignal/k0$c;->a:Lcom/onesignal/i0;

    invoke-direct {p0}, Lcom/onesignal/m1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "impression"

    invoke-static {p3, p1, p2}, Lcom/onesignal/k0;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/k0$c;->b:Lcom/onesignal/k0;

    invoke-static {p1}, Lcom/onesignal/k0;->a(Lcom/onesignal/k0;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/k0$c;->a:Lcom/onesignal/i0;

    iget-object p2, p2, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "impression"

    invoke-static {v0, p1}, Lcom/onesignal/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/k1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/k0$c;->b:Lcom/onesignal/k0;

    invoke-static {v0}, Lcom/onesignal/k0;->a(Lcom/onesignal/k0;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {p1, v1, v0}, Lcom/onesignal/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
