.class Lio/gonative/android/MainActivity$q;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/MainActivity;


# direct methods
.method private constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$q;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/gonative/android/MainActivity;Lio/gonative/android/MainActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity$q;-><init>(Lio/gonative/android/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lio/gonative/android/MainActivity$q;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/MainActivity;->g(Lio/gonative/android/MainActivity;)V

    iget-object p1, p0, Lio/gonative/android/MainActivity$q;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/MainActivity;->h(Lio/gonative/android/MainActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/MainActivity$q;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/MainActivity;->h(Lio/gonative/android/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/MainActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
