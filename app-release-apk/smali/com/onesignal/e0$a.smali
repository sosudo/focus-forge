.class Lcom/onesignal/e0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e0;->a(Lcom/onesignal/x0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/x0;

.field final synthetic b:Lcom/onesignal/e0;


# direct methods
.method constructor <init>(Lcom/onesignal/e0;Lcom/onesignal/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e0$a;->b:Lcom/onesignal/e0;

    iput-object p2, p0, Lcom/onesignal/e0$a;->a:Lcom/onesignal/x0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/e0$a;->b:Lcom/onesignal/e0;

    invoke-static {v0}, Lcom/onesignal/e0;->a(Lcom/onesignal/e0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/e0$a;->a:Lcom/onesignal/x0;

    iget-object v1, v1, Lcom/onesignal/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/e0$a;->b:Lcom/onesignal/e0;

    invoke-static {v0}, Lcom/onesignal/e0;->b(Lcom/onesignal/e0;)Lcom/onesignal/e0$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/e0$c;->a()V

    return-void
.end method
