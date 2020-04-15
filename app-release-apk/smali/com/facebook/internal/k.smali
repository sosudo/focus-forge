.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/internal/g;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONArray;

.field private k:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/g;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;Z",
            "Lcom/facebook/internal/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/facebook/internal/k;->a:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/facebook/internal/k;->b:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/facebook/internal/k;->f:Lcom/facebook/internal/g;

    move v1, p5

    iput v1, v0, Lcom/facebook/internal/k;->c:I

    move v1, p8

    iput-boolean v1, v0, Lcom/facebook/internal/k;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/facebook/internal/k;->d:Ljava/util/EnumSet;

    move v1, p12

    iput-boolean v1, v0, Lcom/facebook/internal/k;->g:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/facebook/internal/k;->h:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/internal/k;->j:Lorg/json/JSONArray;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/facebook/internal/k;->i:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/facebook/internal/k;->k:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/k;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/k;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/k;->k:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/k;->b:Z

    return v0
.end method

.method public e()Lcom/facebook/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/k;->f:Lcom/facebook/internal/g;

    return-object v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/k;->j:Lorg/json/JSONArray;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/k;->g:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/k;->c:I

    return v0
.end method

.method public j()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/k;->d:Ljava/util/EnumSet;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/k;->a:Z

    return v0
.end method
