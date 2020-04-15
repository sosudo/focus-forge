.class final enum Lio/gonative/android/e0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/gonative/android/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/gonative/android/e0;

.field public static final enum b:Lio/gonative/android/e0;

.field public static final enum c:Lio/gonative/android/e0;

.field public static final enum d:Lio/gonative/android/e0;

.field private static final synthetic e:[Lio/gonative/android/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/gonative/android/e0;

    const/4 v1, 0x0

    const-string v2, "STATE_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lio/gonative/android/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/e0;->a:Lio/gonative/android/e0;

    new-instance v0, Lio/gonative/android/e0;

    const/4 v2, 0x1

    const-string v3, "STATE_START_LOAD"

    invoke-direct {v0, v3, v2}, Lio/gonative/android/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/e0;->b:Lio/gonative/android/e0;

    new-instance v0, Lio/gonative/android/e0;

    const/4 v3, 0x2

    const-string v4, "STATE_PAGE_STARTED"

    invoke-direct {v0, v4, v3}, Lio/gonative/android/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/e0;->c:Lio/gonative/android/e0;

    new-instance v0, Lio/gonative/android/e0;

    const/4 v4, 0x3

    const-string v5, "STATE_DONE"

    invoke-direct {v0, v5, v4}, Lio/gonative/android/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/e0;->d:Lio/gonative/android/e0;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/gonative/android/e0;

    sget-object v5, Lio/gonative/android/e0;->a:Lio/gonative/android/e0;

    aput-object v5, v0, v1

    sget-object v1, Lio/gonative/android/e0;->b:Lio/gonative/android/e0;

    aput-object v1, v0, v2

    sget-object v1, Lio/gonative/android/e0;->c:Lio/gonative/android/e0;

    aput-object v1, v0, v3

    sget-object v1, Lio/gonative/android/e0;->d:Lio/gonative/android/e0;

    aput-object v1, v0, v4

    sput-object v0, Lio/gonative/android/e0;->e:[Lio/gonative/android/e0;

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

.method public static valueOf(Ljava/lang/String;)Lio/gonative/android/e0;
    .locals 1

    const-class v0, Lio/gonative/android/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/gonative/android/e0;

    return-object p0
.end method

.method public static values()[Lio/gonative/android/e0;
    .locals 1

    sget-object v0, Lio/gonative/android/e0;->e:[Lio/gonative/android/e0;

    invoke-virtual {v0}, [Lio/gonative/android/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/gonative/android/e0;

    return-object v0
.end method
