.class Lcom/onesignal/f1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/f1$a;
    }
.end annotation


# direct methods
.method private static a()Z
    .locals 1

    :try_start_0
    const-class v0, La/b/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method protected static a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/onesignal/f1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/onesignal/f1$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/f1$a;-><init>(Ljava/lang/String;Z)V

    sget-object p0, Lcom/onesignal/c1;->e:Landroid/content/Context;

    const-string p1, "com.android.chrome"

    invoke-static {p0, p1, v0}, La/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;La/b/b/d;)Z

    move-result p0

    return p0
.end method
