.class Lio/gonative/android/a0$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/a0;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/a0;


# direct methods
.method constructor <init>(Lio/gonative/android/a0;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/a0$a;->a:Lio/gonative/android/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "io.gonative.android.webview.started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "io.gonative.android.webview.finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "io.gonative.android.webview.clearPools"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "io.gonative.android.AppConfig.processedWebViewPools"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/gonative/android/a0$a;->a:Lio/gonative/android/a0;

    invoke-static {p1}, Lio/gonative/android/a0;->i(Lio/gonative/android/a0;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/gonative/android/a0$a;->a:Lio/gonative/android/a0;

    invoke-static {p1}, Lio/gonative/android/a0;->h(Lio/gonative/android/a0;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/gonative/android/a0$a;->a:Lio/gonative/android/a0;

    invoke-static {p1, v3}, Lio/gonative/android/a0;->b(Lio/gonative/android/a0;Z)Z

    invoke-static {p1}, Lio/gonative/android/a0;->g(Lio/gonative/android/a0;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/gonative/android/a0$a;->a:Lio/gonative/android/a0;

    invoke-static {p1, v4}, Lio/gonative/android/a0;->b(Lio/gonative/android/a0;Z)Z

    invoke-static {p1}, Lio/gonative/android/a0;->b(Lio/gonative/android/a0;)Lio/gonative/android/i;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lio/gonative/android/a0;->b(Lio/gonative/android/a0;)Lio/gonative/android/i;

    move-result-object p2

    invoke-interface {p2}, Lio/gonative/android/i;->stopLoading()V

    invoke-static {p1, v3}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;Z)Z

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ad36105 -> :sswitch_3
        -0x3be347fb -> :sswitch_2
        -0x2fa0d253 -> :sswitch_1
        0x2b94bfe6 -> :sswitch_0
    .end sparse-switch
.end method
