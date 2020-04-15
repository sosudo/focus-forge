.class public final enum Lcom/facebook/x/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/x/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/x/g$c;

.field public static final enum b:Lcom/facebook/x/g$c;

.field private static final synthetic c:[Lcom/facebook/x/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/x/g$c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/facebook/x/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/g$c;->a:Lcom/facebook/x/g$c;

    new-instance v0, Lcom/facebook/x/g$c;

    const/4 v2, 0x1

    const-string v3, "EXPLICIT_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/facebook/x/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/g$c;->b:Lcom/facebook/x/g$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/x/g$c;

    sget-object v3, Lcom/facebook/x/g$c;->a:Lcom/facebook/x/g$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/x/g$c;->b:Lcom/facebook/x/g$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/x/g$c;->c:[Lcom/facebook/x/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/x/g$c;
    .locals 1

    const-class v0, Lcom/facebook/x/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/g$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/x/g$c;
    .locals 1

    sget-object v0, Lcom/facebook/x/g$c;->c:[Lcom/facebook/x/g$c;

    invoke-virtual {v0}, [Lcom/facebook/x/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/x/g$c;

    return-object v0
.end method
