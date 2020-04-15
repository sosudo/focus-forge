.class Lcom/onesignal/s$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/s;


# direct methods
.method constructor <init>(Lcom/onesignal/s;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$e;->b:Lcom/onesignal/s;

    iput-object p2, p0, Lcom/onesignal/s$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/s$e;->b:Lcom/onesignal/s;

    iget-object v1, p0, Lcom/onesignal/s$e;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;Landroid/app/Activity;)V

    return-void
.end method
