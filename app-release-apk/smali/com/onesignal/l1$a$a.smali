.class Lcom/onesignal/l1$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l1$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/l1$a;


# direct methods
.method constructor <init>(Lcom/onesignal/l1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/l1$a$a;->a:Lcom/onesignal/l1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/onesignal/l1;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    const v1, 0x15f90

    if-le v0, v1, :cond_0

    const v0, 0x15f90

    :cond_0
    sget-object v1, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Android parameters, trying again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onesignal/z0;->a(I)V

    invoke-static {}, Lcom/onesignal/l1;->b()I

    iget-object v0, p0, Lcom/onesignal/l1$a$a;->a:Lcom/onesignal/l1$a;

    iget-object v0, v0, Lcom/onesignal/l1$a;->a:Lcom/onesignal/l1$c;

    invoke-static {v0}, Lcom/onesignal/l1;->a(Lcom/onesignal/l1$c;)V

    return-void
.end method
