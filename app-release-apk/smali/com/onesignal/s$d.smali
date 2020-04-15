.class Lcom/onesignal/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/s;


# direct methods
.method constructor <init>(Lcom/onesignal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$d;->a:Lcom/onesignal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/s$d;->a:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->g(Lcom/onesignal/s;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s$d;->a:Lcom/onesignal/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/s;->a(Lcom/onesignal/g2$j;)V

    iget-object v0, p0, Lcom/onesignal/s$d;->a:Lcom/onesignal/s;

    invoke-static {v0, v1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s$d;->a:Lcom/onesignal/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;Z)Z

    :goto_0
    return-void
.end method
