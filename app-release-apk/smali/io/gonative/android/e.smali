.class public Lio/gonative/android/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/e$d;,
        Lio/gonative/android/e$c;,
        Lio/gonative/android/e$b;,
        Lio/gonative/android/e$e;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Lio/gonative/android/z;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/String;

.field private e:Lio/gonative/android/e$e;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/DownloadManager$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/webkit/DownloadListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/gonative/android/e;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/gonative/android/e;->f:Ljava/util/Map;

    iget-object p1, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p1

    iget-boolean p1, p1, Lio/gonative/android/f0/a;->C0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/gonative/android/e$e;->a:Lio/gonative/android/e$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/gonative/android/e$e;->b:Lio/gonative/android/e$e;

    :goto_0
    iput-object p1, p0, Lio/gonative/android/e;->e:Lio/gonative/android/e$e;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lio/gonative/android/e;->c:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/app/DownloadManager$Request;)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->i()V

    return-void
.end method

.method static synthetic b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/e;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/gonative/android/e;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/gonative/android/z;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/e;->b:Lio/gonative/android/z;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    const v0, 0x7f0e006e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    if-nez p1, :cond_0

    sget-object p1, Lio/gonative/android/e;->g:Ljava/lang/String;

    const-string v0, "Error getting system download manager"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/gonative/android/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/gonative/android/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lio/gonative/android/e;->b:Lio/gonative/android/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/gonative/android/z;->b()V

    :cond_0
    iget-object v0, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lio/gonative/android/e$a;

    invoke-direct {v1, p0}, Lio/gonative/android/e$a;-><init>(Lio/gonative/android/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "blob:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->k()Lio/gonative/android/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/gonative/android/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    invoke-static {p2}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p2

    iget-object p2, p2, Lio/gonative/android/f0/a;->j:Ljava/lang/String;

    :cond_3
    move-object v3, p2

    iput-object p1, p0, Lio/gonative/android/e;->d:Ljava/lang/String;

    if-eqz p4, :cond_4

    const-string p2, "application/force-download"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "application/octet-stream"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v4, p2

    goto :goto_0

    :cond_5
    move-object v4, p4

    :goto_0
    iget-object p2, p0, Lio/gonative/android/e;->e:Lio/gonative/android/e$e;

    sget-object p4, Lio/gonative/android/e$e;->a:Lio/gonative/android/e$e;

    const/4 v8, 0x1

    if-ne p2, p4, :cond_8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p2

    const-string p4, "mounted"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p4, Landroid/app/DownloadManager$Request;

    invoke-direct {p4, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p2, "User-Agent"

    invoke-virtual {p4, p2, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p5, "Cookie"

    invoke-virtual {p4, p5, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_6
    invoke-virtual {p4}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    invoke-static {p1, p3, v4}, Lio/gonative/android/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p4, p3, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p4, v4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p4, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-direct {p0, p1, p4}, Lio/gonative/android/e;->a(Ljava/lang/String;Landroid/app/DownloadManager$Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lio/gonative/android/e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lio/gonative/android/e;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_7
    sget-object p2, Lio/gonative/android/e;->g:Ljava/lang/String;

    const-string p3, "External storage is not mounted. Downloading internally."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance p2, Lio/gonative/android/e$b;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lio/gonative/android/e$b;-><init>(Lio/gonative/android/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/gonative/android/e$a;)V

    new-instance p1, Lio/gonative/android/e$d;

    invoke-direct {p1, p0}, Lio/gonative/android/e$d;-><init>(Lio/gonative/android/e;)V

    new-array p3, v8, [Lio/gonative/android/e$b;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
