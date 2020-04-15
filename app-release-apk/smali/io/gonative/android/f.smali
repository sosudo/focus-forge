.class public Lio/gonative/android/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/f$e;,
        Lio/gonative/android/f$d;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "f"


# instance fields
.field private a:Lio/gonative/android/f$e;

.field private b:Lio/gonative/android/MainActivity;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/gonative/android/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/gonative/android/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/gonative/android/f$e;-><init>(Lio/gonative/android/f;Lio/gonative/android/f$a;)V

    iput-object v0, p0, Lio/gonative/android/f;->a:Lio/gonative/android/f$e;

    iput-object p1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/gonative/android/f;->c:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const v0, 0x7f0e0059

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0058

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "download_notifications"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/gonative/android/f;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/gonative/android/f;->a(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    const-string v1, "io.gonative.android.oeymok.fileprovider"

    invoke-static {v0, v1, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0

    :catch_0
    move-exception p1

    sget-object p2, Lio/gonative/android/f;->e:Ljava/lang/String;

    const-string v0, "Unable to get content url from FileProvider"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lio/gonative/android/f;)Lio/gonative/android/MainActivity;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    return-object p0
.end method

.method private a(Lio/gonative/android/f$d;)V
    .locals 5

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    const-string v2, "download_notifications"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p1, Lio/gonative/android/f$d;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    const v2, 0x7f0e005b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-wide v1, p1, Lio/gonative/android/f$d;->c:J

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    iget-wide v3, p1, Lio/gonative/android/f$d;->h:J

    long-to-int v1, v3

    div-int/lit16 v1, v1, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    sget-object v2, Lio/gonative/android/f;->e:Ljava/lang/String;

    iget p1, p1, Lio/gonative/android/f$d;->j:I

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Lio/gonative/android/f$d;Z)V
    .locals 9

    iget-object v0, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->C0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p1, Lio/gonative/android/f$d;->b:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lio/gonative/android/f$d;->b:Ljava/lang/String;

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/gonative/android/f$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lio/gonative/android/f$d;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    :goto_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/2addr v5, v3

    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v4, p1, Lio/gonative/android/f$d;->f:Ljava/io/File;

    :cond_2
    iput-boolean v3, p1, Lio/gonative/android/f$d;->i:Z

    :cond_3
    iget-object p2, p1, Lio/gonative/android/f$d;->f:Ljava/io/File;

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    const-string v2, "downloads"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    iput-object p2, p1, Lio/gonative/android/f$d;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lio/gonative/android/f$d;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p1, Lio/gonative/android/f$d;->f:Ljava/io/File;

    iput-boolean v1, p1, Lio/gonative/android/f$d;->i:Z

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->hashCode()I

    move-result p2

    iput p2, p1, Lio/gonative/android/f$d;->j:I

    invoke-direct {p0, p1}, Lio/gonative/android/f;->a(Lio/gonative/android/f$d;)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lio/gonative/android/f$d;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p1, Lio/gonative/android/f$d;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lio/gonative/android/f$d;->h:J

    iget-object p2, p0, Lio/gonative/android/f;->c:Ljava/util/Map;

    iget-object v0, p1, Lio/gonative/android/f$d;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/f;Lio/gonative/android/f$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/gonative/android/f;->a(Lio/gonative/android/f$d;Z)V

    return-void
.end method

.method static synthetic a(Lio/gonative/android/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/f;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/gonative/android/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/gonative/android/f$d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "data"

    invoke-static {p1, v2}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v2, ";base64,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-wide v2, v1, Lio/gonative/android/f$d;->h:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-wide v4, v1, Lio/gonative/android/f$d;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    sget-object p1, Lio/gonative/android/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received too many bytes. Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lio/gonative/android/f$d;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, v1, Lio/gonative/android/f$d;->g:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, v1, Lio/gonative/android/f$d;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lio/gonative/android/f;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    iget-object v0, v1, Lio/gonative/android/f$d;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, v1, Lio/gonative/android/f$d;->h:J

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/gonative/android/f$d;->h:J

    invoke-direct {p0, v1}, Lio/gonative/android/f;->a(Lio/gonative/android/f$d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/gonative/android/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lio/gonative/android/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " for fileEnd"

    const-string v1, "Invalid identiifer "

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lio/gonative/android/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/gonative/android/f$d;

    if-nez v2, :cond_1

    sget-object v2, Lio/gonative/android/f;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, v2, Lio/gonative/android/f$d;->g:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    sget-object v0, Lio/gonative/android/f;->e:Ljava/lang/String;

    iget v1, v2, Lio/gonative/android/f$d;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    iget-boolean v0, v2, Lio/gonative/android/f$d;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/gonative/android/f$d;->f:Ljava/io/File;

    iget-object v1, v2, Lio/gonative/android/f$d;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/gonative/android/f;->a(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    const v4, 0x7f0e005a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    iget-wide v4, v2, Lio/gonative/android/f$d;->c:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    const-string v5, "download_notifications"

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f07008a

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, v2, Lio/gonative/android/f$d;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lio/gonative/android/f;->e:Ljava/lang/String;

    iget v2, v2, Lio/gonative/android/f$d;->j:I

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    new-instance v0, Lio/gonative/android/f$c;

    invoke-direct {v0, p0, v2}, Lio/gonative/android/f$c;-><init>(Lio/gonative/android/f;Lio/gonative/android/f$d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lio/gonative/android/f;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lio/gonative/android/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/f;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "name"

    invoke-static {p1, v1}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v1, p0, Lio/gonative/android/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lio/gonative/android/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "download"

    :cond_3
    :goto_0
    const-wide/16 v3, -0x1

    const-string v5, "size"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    const-wide/32 v5, 0x40000000

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "type"

    invoke-static {p1, v5}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Lio/gonative/android/f$d;

    invoke-direct {v5, v2}, Lio/gonative/android/f$d;-><init>(Lio/gonative/android/f$a;)V

    iput-object v0, v5, Lio/gonative/android/f$d;->a:Ljava/lang/String;

    iput-object v1, v5, Lio/gonative/android/f$d;->b:Ljava/lang/String;

    iput-wide v3, v5, Lio/gonative/android/f$d;->c:J

    iput-object p1, v5, Lio/gonative/android/f$d;->d:Ljava/lang/String;

    iget-object p1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p1

    iget-boolean p1, p1, Lio/gonative/android/f0/a;->C0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-direct {p0, v5, v0}, Lio/gonative/android/f;->a(Lio/gonative/android/f$d;Z)V

    iget-object p1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    new-instance v0, Lio/gonative/android/f$a;

    invoke-direct {v0, p0}, Lio/gonative/android/f$a;-><init>(Lio/gonative/android/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v0

    new-instance v0, Lio/gonative/android/f$b;

    invoke-direct {v0, p0, v5}, Lio/gonative/android/f$b;-><init>(Lio/gonative/android/f;Lio/gonative/android/f$d;)V

    invoke-virtual {p1, v1, v0}, Lio/gonative/android/MainActivity;->a([Ljava/lang/String;Lio/gonative/android/MainActivity$s;)V

    return-void

    :cond_7
    :goto_1
    sget-object p1, Lio/gonative/android/f;->e:Ljava/lang/String;

    const-string v0, "Invalid file type"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_2
    sget-object p1, Lio/gonative/android/f;->e:Ljava/lang/String;

    const-string v0, "Invalid file size"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_3
    sget-object p1, Lio/gonative/android/f;->e:Ljava/lang/String;

    const-string v0, "Invalid file id"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Lio/gonative/android/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/f;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/gonative/android/f;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lio/gonative/android/f;->e:Ljava/lang/String;

    const-string v0, "Invalid name for nextFileInfo"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Lio/gonative/android/f$e;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/f;->a:Lio/gonative/android/f$e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "blob:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "BlobDownloader.js"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lio/gonative/android/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-virtual {v1, v0}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gonativeDownloadBlobUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/gonative/android/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/gonative/android/f;->b:Lio/gonative/android/MainActivity;

    invoke-virtual {v0, p1}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/gonative/android/f;->e:Ljava/lang/String;

    const-string v1, "Error reading asset"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
