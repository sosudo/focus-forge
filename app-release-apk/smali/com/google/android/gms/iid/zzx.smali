.class final Lcom/google/android/gms/iid/zzx;
.super Lcom/google/android/gms/iid/zzad;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzad;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzae<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/iid/zzz;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/iid/zzz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/iid/zzy;)V

    return-object p1
.end method
