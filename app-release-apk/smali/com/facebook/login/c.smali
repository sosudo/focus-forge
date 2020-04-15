.class public final enum Lcom/facebook/login/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/facebook/login/c;

.field public static final enum h:Lcom/facebook/login/c;

.field public static final enum i:Lcom/facebook/login/c;

.field public static final enum j:Lcom/facebook/login/c;

.field public static final enum k:Lcom/facebook/login/c;

.field public static final enum l:Lcom/facebook/login/c;

.field public static final enum m:Lcom/facebook/login/c;

.field private static final synthetic n:[Lcom/facebook/login/c;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/facebook/login/c;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/c;->g:Lcom/facebook/login/c;

    new-instance v0, Lcom/facebook/login/c;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->h:Lcom/facebook/login/c;

    new-instance v0, Lcom/facebook/login/c;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->i:Lcom/facebook/login/c;

    new-instance v0, Lcom/facebook/login/c;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->j:Lcom/facebook/login/c;

    new-instance v0, Lcom/facebook/login/c;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->k:Lcom/facebook/login/c;

    new-instance v0, Lcom/facebook/login/c;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->l:Lcom/facebook/login/c;

    new-instance v0, Lcom/facebook/login/c;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->m:Lcom/facebook/login/c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/login/c;

    sget-object v1, Lcom/facebook/login/c;->g:Lcom/facebook/login/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/c;->h:Lcom/facebook/login/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/c;->i:Lcom/facebook/login/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/c;->j:Lcom/facebook/login/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/c;->k:Lcom/facebook/login/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/c;->l:Lcom/facebook/login/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/c;->m:Lcom/facebook/login/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/c;->n:[Lcom/facebook/login/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/c;->a:Z

    iput-boolean p4, p0, Lcom/facebook/login/c;->b:Z

    iput-boolean p5, p0, Lcom/facebook/login/c;->c:Z

    iput-boolean p6, p0, Lcom/facebook/login/c;->d:Z

    iput-boolean p7, p0, Lcom/facebook/login/c;->e:Z

    iput-boolean p8, p0, Lcom/facebook/login/c;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/c;
    .locals 1

    const-class v0, Lcom/facebook/login/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/c;
    .locals 1

    sget-object v0, Lcom/facebook/login/c;->n:[Lcom/facebook/login/c;

    invoke-virtual {v0}, [Lcom/facebook/login/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/c;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/c;->e:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/c;->d:Z

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/c;->f:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/c;->a:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/c;->b:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/c;->c:Z

    return v0
.end method
