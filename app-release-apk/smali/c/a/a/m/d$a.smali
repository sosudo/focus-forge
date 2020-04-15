.class final enum Lc/a/a/m/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/m/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/m/d$a;

.field public static final enum b:Lc/a/a/m/d$a;

.field public static final enum c:Lc/a/a/m/d$a;

.field public static final enum d:Lc/a/a/m/d$a;

.field private static final synthetic e:[Lc/a/a/m/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/m/d$a;

    const/4 v1, 0x0

    const-string v2, "UNCODABLE"

    invoke-direct {v0, v2, v1}, Lc/a/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/m/d$a;->a:Lc/a/a/m/d$a;

    new-instance v0, Lc/a/a/m/d$a;

    const/4 v2, 0x1

    const-string v3, "ONE_DIGIT"

    invoke-direct {v0, v3, v2}, Lc/a/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/m/d$a;->b:Lc/a/a/m/d$a;

    new-instance v0, Lc/a/a/m/d$a;

    const/4 v3, 0x2

    const-string v4, "TWO_DIGITS"

    invoke-direct {v0, v4, v3}, Lc/a/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/m/d$a;->c:Lc/a/a/m/d$a;

    new-instance v0, Lc/a/a/m/d$a;

    const/4 v4, 0x3

    const-string v5, "FNC_1"

    invoke-direct {v0, v5, v4}, Lc/a/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/m/d$a;->d:Lc/a/a/m/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/m/d$a;

    sget-object v5, Lc/a/a/m/d$a;->a:Lc/a/a/m/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/m/d$a;->b:Lc/a/a/m/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/m/d$a;->c:Lc/a/a/m/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/m/d$a;->d:Lc/a/a/m/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/m/d$a;->e:[Lc/a/a/m/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/m/d$a;
    .locals 1

    const-class v0, Lc/a/a/m/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/m/d$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/m/d$a;
    .locals 1

    sget-object v0, Lc/a/a/m/d$a;->e:[Lc/a/a/m/d$a;

    invoke-virtual {v0}, [Lc/a/a/m/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/m/d$a;

    return-object v0
.end method
