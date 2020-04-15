.class public final enum Lc/a/a/o/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/o/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/a/o/b/a;

.field public static final enum c:Lc/a/a/o/b/a;

.field public static final enum d:Lc/a/a/o/b/a;

.field public static final enum e:Lc/a/a/o/b/a;

.field private static final synthetic f:[Lc/a/a/o/b/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/a/a/o/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "L"

    invoke-direct {v0, v3, v2, v1}, Lc/a/a/o/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/o/b/a;->b:Lc/a/a/o/b/a;

    new-instance v0, Lc/a/a/o/b/a;

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lc/a/a/o/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/o/b/a;->c:Lc/a/a/o/b/a;

    new-instance v0, Lc/a/a/o/b/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct {v0, v5, v4, v3}, Lc/a/a/o/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/o/b/a;->d:Lc/a/a/o/b/a;

    new-instance v0, Lc/a/a/o/b/a;

    const-string v5, "H"

    invoke-direct {v0, v5, v3, v4}, Lc/a/a/o/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/o/b/a;->e:Lc/a/a/o/b/a;

    const/4 v0, 0x4

    new-array v5, v0, [Lc/a/a/o/b/a;

    sget-object v6, Lc/a/a/o/b/a;->b:Lc/a/a/o/b/a;

    aput-object v6, v5, v2

    sget-object v7, Lc/a/a/o/b/a;->c:Lc/a/a/o/b/a;

    aput-object v7, v5, v1

    sget-object v8, Lc/a/a/o/b/a;->d:Lc/a/a/o/b/a;

    aput-object v8, v5, v4

    sget-object v9, Lc/a/a/o/b/a;->e:Lc/a/a/o/b/a;

    aput-object v9, v5, v3

    sput-object v5, Lc/a/a/o/b/a;->f:[Lc/a/a/o/b/a;

    new-array v0, v0, [Lc/a/a/o/b/a;

    aput-object v7, v0, v2

    aput-object v6, v0, v1

    aput-object v9, v0, v4

    aput-object v8, v0, v3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/a/o/b/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/o/b/a;
    .locals 1

    const-class v0, Lc/a/a/o/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/o/b/a;

    return-object p0
.end method

.method public static values()[Lc/a/a/o/b/a;
    .locals 1

    sget-object v0, Lc/a/a/o/b/a;->f:[Lc/a/a/o/b/a;

    invoke-virtual {v0}, [Lc/a/a/o/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/o/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/a/a/o/b/a;->a:I

    return v0
.end method
