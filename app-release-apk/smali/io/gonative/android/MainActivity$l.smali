.class Lio/gonative/android/MainActivity$l;
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

    iput-object p1, p0, Lio/gonative/android/MainActivity$l;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.gonative.android.onesignal.statuschanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/MainActivity$l;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->w()V

    :cond_0
    return-void
.end method
