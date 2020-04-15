.class Lio/gonative/android/MainActivity$m;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/MainActivity;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$m;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.gonative.android.AppConfig.processedNavigationTitles"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/gonative/android/MainActivity$m;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/MainActivity;->e(Lio/gonative/android/MainActivity;)Lio/gonative/android/i;

    move-result-object p1

    invoke-interface {p1}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/gonative/android/MainActivity$m;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p2, p1}, Lio/gonative/android/MainActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/gonative/android/MainActivity$m;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p2, p1}, Lio/gonative/android/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/gonative/android/MainActivity$m;->a:Lio/gonative/android/MainActivity;

    const p2, 0x7f0e002a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    :goto_0
    return-void
.end method
