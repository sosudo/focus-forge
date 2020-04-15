.class public final enum Lio/gonative/android/f0/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/gonative/android/f0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/gonative/android/f0/a$a;

.field public static final enum b:Lio/gonative/android/f0/a$a;

.field public static final enum c:Lio/gonative/android/f0/a$a;

.field private static final synthetic d:[Lio/gonative/android/f0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/gonative/android/f0/a$a;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lio/gonative/android/f0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/f0/a$a;->a:Lio/gonative/android/f0/a$a;

    new-instance v0, Lio/gonative/android/f0/a$a;

    const/4 v2, 0x1

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2}, Lio/gonative/android/f0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/f0/a$a;->b:Lio/gonative/android/f0/a$a;

    new-instance v0, Lio/gonative/android/f0/a$a;

    const/4 v3, 0x2

    const-string v4, "LANDSCAPE"

    invoke-direct {v0, v4, v3}, Lio/gonative/android/f0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gonative/android/f0/a$a;->c:Lio/gonative/android/f0/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/gonative/android/f0/a$a;

    sget-object v4, Lio/gonative/android/f0/a$a;->a:Lio/gonative/android/f0/a$a;

    aput-object v4, v0, v1

    sget-object v1, Lio/gonative/android/f0/a$a;->b:Lio/gonative/android/f0/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/gonative/android/f0/a$a;->c:Lio/gonative/android/f0/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lio/gonative/android/f0/a$a;->d:[Lio/gonative/android/f0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/gonative/android/f0/a$a;
    .locals 1

    const-class v0, Lio/gonative/android/f0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/gonative/android/f0/a$a;

    return-object p0
.end method

.method public static values()[Lio/gonative/android/f0/a$a;
    .locals 1

    sget-object v0, Lio/gonative/android/f0/a$a;->d:[Lio/gonative/android/f0/a$a;

    invoke-virtual {v0}, [Lio/gonative/android/f0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/gonative/android/f0/a$a;

    return-object v0
.end method
