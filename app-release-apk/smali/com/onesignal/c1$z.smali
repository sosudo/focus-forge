.class public final enum Lcom/onesignal/c1$z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/c1$z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/c1$z;

.field public static final enum b:Lcom/onesignal/c1$z;

.field public static final enum c:Lcom/onesignal/c1$z;

.field public static final enum d:Lcom/onesignal/c1$z;

.field public static final enum e:Lcom/onesignal/c1$z;

.field public static final enum f:Lcom/onesignal/c1$z;

.field public static final enum g:Lcom/onesignal/c1$z;

.field private static final synthetic h:[Lcom/onesignal/c1$z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/onesignal/c1$z;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/c1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$z;->a:Lcom/onesignal/c1$z;

    new-instance v0, Lcom/onesignal/c1$z;

    const/4 v2, 0x1

    const-string v3, "FATAL"

    invoke-direct {v0, v3, v2}, Lcom/onesignal/c1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$z;->b:Lcom/onesignal/c1$z;

    new-instance v0, Lcom/onesignal/c1$z;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/onesignal/c1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    new-instance v0, Lcom/onesignal/c1$z;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4}, Lcom/onesignal/c1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    new-instance v0, Lcom/onesignal/c1$z;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v5}, Lcom/onesignal/c1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    new-instance v0, Lcom/onesignal/c1$z;

    const/4 v6, 0x5

    const-string v7, "DEBUG"

    invoke-direct {v0, v7, v6}, Lcom/onesignal/c1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v0, Lcom/onesignal/c1$z;

    const/4 v7, 0x6

    const-string v8, "VERBOSE"

    invoke-direct {v0, v8, v7}, Lcom/onesignal/c1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c1$z;->g:Lcom/onesignal/c1$z;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/onesignal/c1$z;

    sget-object v8, Lcom/onesignal/c1$z;->a:Lcom/onesignal/c1$z;

    aput-object v8, v0, v1

    sget-object v1, Lcom/onesignal/c1$z;->b:Lcom/onesignal/c1$z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/c1$z;->e:Lcom/onesignal/c1$z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/onesignal/c1$z;->g:Lcom/onesignal/c1$z;

    aput-object v1, v0, v7

    sput-object v0, Lcom/onesignal/c1$z;->h:[Lcom/onesignal/c1$z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/c1$z;
    .locals 1

    const-class v0, Lcom/onesignal/c1$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/c1$z;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/c1$z;
    .locals 1

    sget-object v0, Lcom/onesignal/c1$z;->h:[Lcom/onesignal/c1$z;

    invoke-virtual {v0}, [Lcom/onesignal/c1$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/c1$z;

    return-object v0
.end method
