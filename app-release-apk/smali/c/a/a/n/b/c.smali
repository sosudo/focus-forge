.class public final enum Lc/a/a/n/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/n/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/n/b/c;

.field public static final enum b:Lc/a/a/n/b/c;

.field public static final enum c:Lc/a/a/n/b/c;

.field public static final enum d:Lc/a/a/n/b/c;

.field private static final synthetic e:[Lc/a/a/n/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/n/b/c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lc/a/a/n/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/b/c;->a:Lc/a/a/n/b/c;

    new-instance v0, Lc/a/a/n/b/c;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lc/a/a/n/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/b/c;->b:Lc/a/a/n/b/c;

    new-instance v0, Lc/a/a/n/b/c;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, Lc/a/a/n/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/b/c;->c:Lc/a/a/n/b/c;

    new-instance v0, Lc/a/a/n/b/c;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, Lc/a/a/n/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/b/c;->d:Lc/a/a/n/b/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/n/b/c;

    sget-object v5, Lc/a/a/n/b/c;->a:Lc/a/a/n/b/c;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/n/b/c;->b:Lc/a/a/n/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/n/b/c;->c:Lc/a/a/n/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/n/b/c;->d:Lc/a/a/n/b/c;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/n/b/c;->e:[Lc/a/a/n/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/n/b/c;
    .locals 1

    const-class v0, Lc/a/a/n/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/n/b/c;

    return-object p0
.end method

.method public static values()[Lc/a/a/n/b/c;
    .locals 1

    sget-object v0, Lc/a/a/n/b/c;->e:[Lc/a/a/n/b/c;

    invoke-virtual {v0}, [Lc/a/a/n/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/n/b/c;

    return-object v0
.end method
