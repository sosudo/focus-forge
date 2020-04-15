.class Lio/gonative/android/m$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/m;-><init>(Lio/gonative/android/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/m;


# direct methods
.method constructor <init>(Lio/gonative/android/m;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/m$a;->a:Lio/gonative/android/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.gonative.android.AppConfig.processedMenu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/m$a;->a:Lio/gonative/android/m;

    invoke-static {p1}, Lio/gonative/android/m;->a(Lio/gonative/android/m;)V

    :cond_0
    return-void
.end method
