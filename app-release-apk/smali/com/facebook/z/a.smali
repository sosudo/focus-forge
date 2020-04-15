.class public Lcom/facebook/z/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/facebook/marketing/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/marketing/internal/a;

    invoke-direct {v0}, Lcom/facebook/marketing/internal/a;-><init>()V

    sput-object v0, Lcom/facebook/z/a;->a:Lcom/facebook/marketing/internal/a;

    return-void
.end method

.method static synthetic a()Lcom/facebook/marketing/internal/a;
    .locals 1

    sget-object v0, Lcom/facebook/z/a;->a:Lcom/facebook/marketing/internal/a;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/facebook/z/a$a;

    invoke-direct {v0}, Lcom/facebook/z/a$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
