.class public final enum Lcom/onesignal/z0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/z0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/z0$b;

.field public static final enum c:Lcom/onesignal/z0$b;

.field public static final enum d:Lcom/onesignal/z0$b;

.field private static final synthetic e:[Lcom/onesignal/z0$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/z0$b;

    const/4 v1, 0x0

    const-string v2, "DATA"

    const-string v3, "data"

    invoke-direct {v0, v2, v1, v3}, Lcom/onesignal/z0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/z0$b;->b:Lcom/onesignal/z0$b;

    new-instance v0, Lcom/onesignal/z0$b;

    const/4 v2, 0x1

    const-string v3, "HTTPS"

    const-string v4, "https"

    invoke-direct {v0, v3, v2, v4}, Lcom/onesignal/z0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/z0$b;->c:Lcom/onesignal/z0$b;

    new-instance v0, Lcom/onesignal/z0$b;

    const/4 v3, 0x2

    const-string v4, "HTTP"

    const-string v5, "http"

    invoke-direct {v0, v4, v3, v5}, Lcom/onesignal/z0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/z0$b;->d:Lcom/onesignal/z0$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/z0$b;

    sget-object v4, Lcom/onesignal/z0$b;->b:Lcom/onesignal/z0$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/onesignal/z0$b;->c:Lcom/onesignal/z0$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/z0$b;->d:Lcom/onesignal/z0$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onesignal/z0$b;->e:[Lcom/onesignal/z0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/z0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/z0$b;
    .locals 5

    invoke-static {}, Lcom/onesignal/z0$b;->values()[Lcom/onesignal/z0$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/z0$b;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/z0$b;
    .locals 1

    const-class v0, Lcom/onesignal/z0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/z0$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/z0$b;
    .locals 1

    sget-object v0, Lcom/onesignal/z0$b;->e:[Lcom/onesignal/z0$b;

    invoke-virtual {v0}, [Lcom/onesignal/z0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/z0$b;

    return-object v0
.end method
