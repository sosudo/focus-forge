.class final synthetic Lcom/google/android/gms/iid/zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzinl:Lcom/google/android/gms/iid/zzo;

.field private final zzinm:Lcom/google/android/gms/iid/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzo;Lcom/google/android/gms/iid/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzs;->zzinl:Lcom/google/android/gms/iid/zzo;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzs;->zzinm:Lcom/google/android/gms/iid/zzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/zzs;->zzinl:Lcom/google/android/gms/iid/zzo;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzs;->zzinm:Lcom/google/android/gms/iid/zzu;

    iget v1, v1, Lcom/google/android/gms/iid/zzu;->zzino:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzo;->zzec(I)V

    return-void
.end method
