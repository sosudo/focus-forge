.class final enum Lio/gonative/android/e$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/gonative/android/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/gonative/android/e$e;

.field public static final enum b:Lio/gonative/android/e$e;

.field private static final synthetic c:[Lio/gonative/android/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/gonative/android/e$e;

    const/4 v1, 0x0

    const-string v2, "PUBLIC_DOWNLOADS"

    invoke-direct {v0, v2, v1}, Lio/gonative/android/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/e$e;->a:Lio/gonative/android/e$e;

    new-instance v0, Lio/gonative/android/e$e;

    const/4 v2, 0x1

    const-string v3, "PRIVATE_INTERNAL"

    invoke-direct {v0, v3, v2}, Lio/gonative/android/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/e$e;->b:Lio/gonative/android/e$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/gonative/android/e$e;

    sget-object v3, Lio/gonative/android/e$e;->a:Lio/gonative/android/e$e;

    aput-object v3, v0, v1

    sget-object v1, Lio/gonative/android/e$e;->b:Lio/gonative/android/e$e;

    aput-object v1, v0, v2

    sput-object v0, Lio/gonative/android/e$e;->c:[Lio/gonative/android/e$e;

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

.method public static valueOf(Ljava/lang/String;)Lio/gonative/android/e$e;
    .locals 1

    const-class v0, Lio/gonative/android/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/gonative/android/e$e;

    return-object p0
.end method

.method public static values()[Lio/gonative/android/e$e;
    .locals 1

    sget-object v0, Lio/gonative/android/e$e;->c:[Lio/gonative/android/e$e;

    invoke-virtual {v0}, [Lio/gonative/android/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/gonative/android/e$e;

    return-object v0
.end method
