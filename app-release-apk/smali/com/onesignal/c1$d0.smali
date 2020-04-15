.class Lcom/onesignal/c1$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d0"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/c1$d0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/c1$d0;)J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/c1$d0;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/onesignal/c1$d0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/c1$d0;->b:J

    return-wide p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/c1$d0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-wide v0, p0, Lcom/onesignal/c1$d0;->b:J

    invoke-static {v0, v1}, Lcom/onesignal/c1;->c(J)V

    return-void
.end method
