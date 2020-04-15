.class abstract enum Lcom/google/android/gms/internal/zzfle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzfle;",
        ">;"
    }
.end annotation


# static fields
.field private static enum zzpve:Lcom/google/android/gms/internal/zzfle;

.field public static final enum zzpvf:Lcom/google/android/gms/internal/zzfle;

.field private static enum zzpvg:Lcom/google/android/gms/internal/zzfle;

.field private static final synthetic zzpvh:[Lcom/google/android/gms/internal/zzfle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzflf;

    const/4 v1, 0x0

    const-string v2, "LOOSE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzflf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfle;->zzpve:Lcom/google/android/gms/internal/zzfle;

    new-instance v0, Lcom/google/android/gms/internal/zzflg;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzflg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfle;->zzpvf:Lcom/google/android/gms/internal/zzfle;

    new-instance v0, Lcom/google/android/gms/internal/zzflh;

    const/4 v3, 0x2

    const-string v4, "LAZY"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/zzflh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfle;->zzpvg:Lcom/google/android/gms/internal/zzfle;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfle;

    sget-object v4, Lcom/google/android/gms/internal/zzfle;->zzpve:Lcom/google/android/gms/internal/zzfle;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/zzfle;->zzpvf:Lcom/google/android/gms/internal/zzfle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzfle;->zzpvg:Lcom/google/android/gms/internal/zzfle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzfle;->zzpvh:[Lcom/google/android/gms/internal/zzfle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzfkx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzfle;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfle;->zzpvh:[Lcom/google/android/gms/internal/zzfle;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzfle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzfle;

    return-object v0
.end method


# virtual methods
.method abstract zza(Lcom/google/android/gms/internal/zzfhb;)Ljava/lang/Object;
.end method
