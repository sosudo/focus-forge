.class final Lcom/onesignal/c1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c1;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/onesignal/c1$h$a;

    invoke-direct {v0, p0}, Lcom/onesignal/c1$h$a;-><init>(Lcom/onesignal/c1$h;)V

    sget-object v1, Lcom/onesignal/c1;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/onesignal/u;->a(Landroid/content/Context;ZLcom/onesignal/u$f;)V

    invoke-static {v2}, Lcom/onesignal/c1;->c(Z)Z

    return-void
.end method
