.class final Lcom/google/android/gms/iid/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzimn:Lcom/google/android/gms/iid/zzd;

.field private synthetic zzimo:Lcom/google/android/gms/iid/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzf;Lcom/google/android/gms/iid/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/zzg;->zzimo:Lcom/google/android/gms/iid/zzf;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzg;->zzimn:Lcom/google/android/gms/iid/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzg;->zzimo:Lcom/google/android/gms/iid/zzf;

    invoke-static {v0}, Lcom/google/android/gms/iid/zzf;->zza(Lcom/google/android/gms/iid/zzf;)Lcom/google/android/gms/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzg;->zzimn:Lcom/google/android/gms/iid/zzd;

    iget-object v1, v1, Lcom/google/android/gms/iid/zzd;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzb;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/iid/zzg;->zzimn:Lcom/google/android/gms/iid/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzd;->finish()V

    return-void
.end method
