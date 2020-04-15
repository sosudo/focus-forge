.class final Lcom/google/android/gms/iid/zzab;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private synthetic zzioa:Lcom/google/android/gms/iid/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzaa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/zzab;->zzioa:Lcom/google/android/gms/iid/zzaa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/zzab;->zzioa:Lcom/google/android/gms/iid/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzaa;->zzd(Landroid/os/Message;)V

    return-void
.end method
