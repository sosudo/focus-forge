.class public Lcom/facebook/internal/p$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/p$f;I)Lcom/facebook/internal/p$g;
    .locals 0

    new-instance p0, Lcom/facebook/internal/p$g;

    invoke-direct {p0}, Lcom/facebook/internal/p$g;-><init>()V

    iput p1, p0, Lcom/facebook/internal/p$g;->a:I

    return-object p0
.end method

.method public static b()Lcom/facebook/internal/p$g;
    .locals 2

    new-instance v0, Lcom/facebook/internal/p$g;

    invoke-direct {v0}, Lcom/facebook/internal/p$g;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/internal/p$g;->a:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/p$g;->a:I

    return v0
.end method
