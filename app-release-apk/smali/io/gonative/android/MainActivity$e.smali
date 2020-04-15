.class Lio/gonative/android/MainActivity$e;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity;->I()V
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

    iput-object p1, p0, Lio/gonative/android/MainActivity$e;->a:Lio/gonative/android/MainActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity$e;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0, p1}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/MainActivity;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    iget-object p1, p0, Lio/gonative/android/MainActivity$e;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/MainActivity;->c(Lio/gonative/android/MainActivity;)V

    iget-object p1, p0, Lio/gonative/android/MainActivity$e;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/MainActivity;->h(Lio/gonative/android/MainActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/MainActivity$e;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/MainActivity;->h(Lio/gonative/android/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/MainActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
