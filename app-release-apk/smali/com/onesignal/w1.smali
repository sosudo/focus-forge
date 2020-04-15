.class Lcom/onesignal/w1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Z
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sbin/"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "/system/bin/"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "/system/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "/data/local/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "/data/local/bin/"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "/system/sd/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "/system/bin/failsafe/"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "/data/local/"

    aput-object v4, v0, v3

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "su"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
