.class public final Lcom/facebook/marketing/internal/MarketingInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/marketing/internal/MarketingInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/internal/MarketingInitProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/z/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/facebook/marketing/internal/f;->a()V

    new-instance v0, Lcom/facebook/marketing/internal/d;

    invoke-static {}, Lcom/facebook/h;->d()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {}, Lcom/facebook/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/marketing/internal/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/marketing/internal/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/marketing/internal/MarketingInitProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/marketing/internal/MarketingInitProvider;->a()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/marketing/internal/MarketingInitProvider$a;

    invoke-direct {v1, p0}, Lcom/facebook/marketing/internal/MarketingInitProvider$a;-><init>(Lcom/facebook/marketing/internal/MarketingInitProvider;)V

    invoke-static {v0, v1}, Lcom/facebook/h;->a(Landroid/content/Context;Lcom/facebook/h$e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/marketing/internal/MarketingInitProvider;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/marketing/internal/MarketingInitProvider;->a:Ljava/lang/String;

    const-string v2, "Failed to auto initialize the Marketing SDK"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
