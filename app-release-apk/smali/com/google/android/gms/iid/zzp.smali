.class final synthetic Lcom/google/android/gms/iid/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zzinl:Lcom/google/android/gms/iid/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzp;->zzinl:Lcom/google/android/gms/iid/zzo;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/zzp;->zzinl:Lcom/google/android/gms/iid/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzo;->zzc(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
