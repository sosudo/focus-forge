.class Lcom/onesignal/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/v$b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/v$b;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/v$b;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/v$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
