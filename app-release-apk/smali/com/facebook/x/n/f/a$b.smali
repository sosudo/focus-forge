.class public final enum Lcom/facebook/x/n/f/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/n/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/x/n/f/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/x/n/f/a$b;

.field public static final enum b:Lcom/facebook/x/n/f/a$b;

.field private static final synthetic c:[Lcom/facebook/x/n/f/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/x/n/f/a$b;

    const/4 v1, 0x0

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1}, Lcom/facebook/x/n/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/n/f/a$b;->a:Lcom/facebook/x/n/f/a$b;

    new-instance v0, Lcom/facebook/x/n/f/a$b;

    const/4 v2, 0x1

    const-string v3, "INFERENCE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/x/n/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/x/n/f/a$b;->b:Lcom/facebook/x/n/f/a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/x/n/f/a$b;

    sget-object v3, Lcom/facebook/x/n/f/a$b;->a:Lcom/facebook/x/n/f/a$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/x/n/f/a$b;->b:Lcom/facebook/x/n/f/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/x/n/f/a$b;->c:[Lcom/facebook/x/n/f/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/x/n/f/a$b;
    .locals 1

    const-class v0, Lcom/facebook/x/n/f/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/n/f/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/x/n/f/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/x/n/f/a$b;->c:[Lcom/facebook/x/n/f/a$b;

    invoke-virtual {v0}, [Lcom/facebook/x/n/f/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/x/n/f/a$b;

    return-object v0
.end method
