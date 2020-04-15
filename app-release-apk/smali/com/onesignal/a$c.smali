.class Lcom/onesignal/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/a$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/a$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/a$c;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/onesignal/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/a$c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/onesignal/a$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/a$c;->b:Z

    return p0
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/a$c;->a:Z

    invoke-static {}, Lcom/onesignal/c1;->S()Z

    iput-boolean v0, p0, Lcom/onesignal/a$c;->b:Z

    return-void
.end method
