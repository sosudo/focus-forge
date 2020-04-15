.class public final enum Lc/a/a/l/b/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/l/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/l/b/l;

.field public static final enum b:Lc/a/a/l/b/l;

.field public static final enum c:Lc/a/a/l/b/l;

.field private static final synthetic d:[Lc/a/a/l/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/l/b/l;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    invoke-direct {v0, v2, v1}, Lc/a/a/l/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/l/b/l;->a:Lc/a/a/l/b/l;

    new-instance v0, Lc/a/a/l/b/l;

    const/4 v2, 0x1

    const-string v3, "FORCE_SQUARE"

    invoke-direct {v0, v3, v2}, Lc/a/a/l/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/l/b/l;->b:Lc/a/a/l/b/l;

    new-instance v0, Lc/a/a/l/b/l;

    const/4 v3, 0x2

    const-string v4, "FORCE_RECTANGLE"

    invoke-direct {v0, v4, v3}, Lc/a/a/l/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/l/b/l;->c:Lc/a/a/l/b/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/l/b/l;

    sget-object v4, Lc/a/a/l/b/l;->a:Lc/a/a/l/b/l;

    aput-object v4, v0, v1

    sget-object v1, Lc/a/a/l/b/l;->b:Lc/a/a/l/b/l;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/l/b/l;->c:Lc/a/a/l/b/l;

    aput-object v1, v0, v3

    sput-object v0, Lc/a/a/l/b/l;->d:[Lc/a/a/l/b/l;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/l/b/l;
    .locals 1

    const-class v0, Lc/a/a/l/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/l/b/l;

    return-object p0
.end method

.method public static values()[Lc/a/a/l/b/l;
    .locals 1

    sget-object v0, Lc/a/a/l/b/l;->d:[Lc/a/a/l/b/l;

    invoke-virtual {v0}, [Lc/a/a/l/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/l/b/l;

    return-object v0
.end method
