.class Lio/gonative/android/e$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/gonative/android/e$b;",
        "Ljava/lang/Integer;",
        "Lio/gonative/android/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/gonative/android/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Exception;

.field private c:J


# direct methods
.method constructor <init>(Lio/gonative/android/e;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/gonative/android/e$d;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/gonative/android/e$d;->c:J

    return-void
.end method


# virtual methods
.method protected varargs a([Lio/gonative/android/e$b;)Lio/gonative/android/e$c;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/gonative/android/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/gonative/android/e;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    aget-object v4, p1, v3

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, v4, Lio/gonative/android/e$b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    iget-wide v6, v4, Lio/gonative/android/e$b;->d:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-lez v11, :cond_1

    iput-wide v6, v1, Lio/gonative/android/e$d;->c:J

    new-array v6, v10, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "User-Agent"

    iget-object v11, v4, Lio/gonative/android/e$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v11, 0x190

    if-ge v7, v11, :cond_c

    new-instance v7, Ljava/io/File;

    invoke-static {v0}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v11, "downloads"

    invoke-direct {v7, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lio/gonative/android/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download directory "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " exists"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v0, v11, :cond_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v11

    iput-wide v11, v1, Lio/gonative/android/e$d;->c:J

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v11, v0

    iput-wide v11, v1, Lio/gonative/android/e$d;->c:J

    :cond_4
    :goto_0
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Content-Disposition"

    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v4, Lio/gonative/android/e$b;->c:Ljava/lang/String;

    invoke-static {v0, v5, v11}, Lio/gonative/android/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_5

    const-string v5, ""

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    const-string v5, "download"

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v11

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v0, v5, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lio/gonative/android/e;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error creating download file "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x4000

    new-array v7, v7, [B

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-wide v11, v8

    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v5, v7, v3, v13}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget-wide v13, v1, Lio/gonative/android/e$d;->c:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_9

    new-array v13, v10, [Ljava/lang/Integer;

    const-wide/16 v14, 0x2710

    mul-long v14, v14, v11

    iget-wide v8, v1, Lio/gonative/android/e$d;->c:J

    div-long/2addr v14, v8

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Lio/gonative/android/e$c;

    iget-object v4, v4, Lio/gonative/android/e$b;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2}, Lio/gonative/android/e$c;-><init>(Ljava/io/File;Ljava/lang/String;Lio/gonative/android/e$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_c
    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lio/gonative/android/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception v0

    iput-object v0, v1, Lio/gonative/android/e$d;->b:Ljava/lang/Exception;

    return-object v2
.end method

.method protected a(Lio/gonative/android/e$c;)V
    .locals 2

    iget-object p1, p0, Lio/gonative/android/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/gonative/android/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object p1

    const v0, 0x7f0e0057

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 5

    iget-wide v0, p0, Lio/gonative/android/e$d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/gonative/android/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/gonative/android/e;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    return-void
.end method

.method protected b(Lio/gonative/android/e$c;)V
    .locals 5

    iget-object v0, p0, Lio/gonative/android/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/gonative/android/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lio/gonative/android/e$d;->b:Ljava/lang/Exception;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/gonative/android/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/gonative/android/e$d;->b:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/gonative/android/e$d;->b:Ljava/lang/Exception;

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object v1

    iget-object v3, p0, Lio/gonative/android/e$d;->b:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lio/gonative/android/e$c;->a:Ljava/io/File;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object v1

    const-string v3, "io.gonative.android.oeymok.fileprovider"

    iget-object v4, p1, Lio/gonative/android/e$c;->a:Ljava/io/File;

    invoke-static {v1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/gonative/android/e$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {v0}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e005f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lio/gonative/android/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to get content url from FileProvider"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lio/gonative/android/e$b;

    invoke-virtual {p0, p1}, Lio/gonative/android/e$d;->a([Lio/gonative/android/e$b;)Lio/gonative/android/e$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/gonative/android/e$c;

    invoke-virtual {p0, p1}, Lio/gonative/android/e$d;->a(Lio/gonative/android/e$c;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/gonative/android/e$c;

    invoke-virtual {p0, p1}, Lio/gonative/android/e$d;->b(Lio/gonative/android/e$c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/gonative/android/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-static {v0}, Lio/gonative/android/e;->a(Lio/gonative/android/e;)Lio/gonative/android/MainActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lio/gonative/android/e;->a(Lio/gonative/android/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    const v3, 0x7f0e0056

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setTitle(I)V

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lio/gonative/android/e$d$a;

    invoke-direct {v2, p0}, Lio/gonative/android/e$d$a;-><init>(Lio/gonative/android/e$d;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v0}, Lio/gonative/android/e;->b(Lio/gonative/android/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/gonative/android/e$d;->a([Ljava/lang/Integer;)V

    return-void
.end method
