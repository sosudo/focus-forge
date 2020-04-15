.class Lio/gonative/android/f0/a$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/f0/a;


# direct methods
.method synthetic constructor <init>(Lio/gonative/android/f0/a;Lio/gonative/android/f0/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lio/gonative/android/f0/a;->a(Lio/gonative/android/f0/a;J)J

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {v2}, Lio/gonative/android/f0/a;->c(Lio/gonative/android/f0/a;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x28

    new-array v3, v2, [B

    const/16 v4, -0x15

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x29

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0xd

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/4 v8, 0x3

    const/16 v9, -0x3e

    aput-byte v9, v3, v8

    const/16 v8, 0x71

    const/4 v9, 0x4

    aput-byte v8, v3, v9

    const/4 v8, 0x5

    const/16 v10, 0x1d

    aput-byte v10, v3, v8

    const/4 v8, 0x6

    const/4 v11, -0x7

    aput-byte v11, v3, v8

    const/4 v8, 0x7

    const/16 v11, 0x30

    aput-byte v11, v3, v8

    const/16 v8, 0x8

    const/16 v11, 0x1a

    aput-byte v11, v3, v8

    const/16 v8, 0x9

    const/16 v12, -0x61

    aput-byte v12, v3, v8

    const/16 v8, 0xa

    aput-byte v9, v3, v8

    const/16 v8, 0xb

    const/16 v12, 0x7d

    aput-byte v12, v3, v8

    const/16 v8, 0xc

    const/16 v12, -0x6b

    aput-byte v12, v3, v8

    aput-byte v9, v3, v4

    const/16 v8, 0xe

    const/16 v13, -0x50

    aput-byte v13, v3, v8

    const/16 v8, 0xf

    const/16 v13, 0x73

    aput-byte v13, v3, v8

    const/16 v8, 0x10

    aput-byte v11, v3, v8

    const/16 v8, 0x11

    const/16 v13, -0x7f

    aput-byte v13, v3, v8

    const/16 v8, 0x12

    const/16 v13, 0x16

    aput-byte v13, v3, v8

    const/16 v8, 0x13

    const/16 v14, 0x32

    aput-byte v14, v3, v8

    const/16 v8, -0x27

    const/16 v14, 0x14

    aput-byte v8, v3, v14

    const/16 v8, 0x15

    const/16 v15, -0x21

    aput-byte v15, v3, v8

    const/16 v8, 0x60

    aput-byte v8, v3, v13

    const/16 v8, 0x17

    const/16 v15, -0x69

    aput-byte v15, v3, v8

    const/16 v8, 0x19

    const/16 v15, 0x18

    aput-byte v8, v3, v15

    const/16 v16, -0x2e

    aput-byte v16, v3, v8

    const/16 v16, 0x7b

    aput-byte v16, v3, v11

    const/16 v16, 0x1b

    const/16 v17, -0x3e

    aput-byte v17, v3, v16

    const/16 v16, 0x1c

    const/16 v17, -0x5a

    aput-byte v17, v3, v16

    const/16 v16, 0x6d

    aput-byte v16, v3, v10

    const/16 v16, 0x1e

    const/16 v17, -0x21

    aput-byte v17, v3, v16

    const/16 v16, 0x3a

    const/16 v17, 0x1f

    aput-byte v16, v3, v17

    const/16 v16, 0x20

    const/16 v18, 0x47

    aput-byte v18, v3, v16

    const/16 v16, 0x21

    const/16 v18, -0x64

    aput-byte v18, v3, v16

    const/16 v16, 0x22

    aput-byte v12, v3, v16

    const/16 v16, 0x23

    const/16 v18, 0x38

    aput-byte v18, v3, v16

    const/16 v16, 0x24

    const/16 v18, -0x14

    aput-byte v18, v3, v16

    const/16 v16, 0x25

    const/16 v18, -0x10

    aput-byte v18, v3, v16

    const/16 v16, 0x26

    const/16 v18, -0x5

    aput-byte v18, v3, v16

    const/16 v16, 0x74

    const/16 v18, 0x27

    aput-byte v16, v3, v18

    new-array v2, v2, [B

    const/16 v16, -0x7d

    aput-byte v16, v2, v5

    const/16 v16, 0x5d

    aput-byte v16, v2, v6

    const/16 v16, 0x79

    aput-byte v16, v2, v7

    const/16 v16, 0x3

    const/16 v19, -0x4e

    aput-byte v19, v2, v16

    aput-byte v7, v2, v9

    const/4 v7, 0x5

    aput-byte v18, v2, v7

    const/4 v7, 0x6

    const/16 v16, -0x2a

    aput-byte v16, v2, v7

    const/4 v7, 0x7

    aput-byte v17, v2, v7

    const/16 v7, 0x8

    const/16 v16, 0x76

    aput-byte v16, v2, v7

    const/16 v7, 0x9

    const/16 v16, -0xa

    aput-byte v16, v2, v7

    const/16 v7, 0xa

    const/16 v16, 0x67

    aput-byte v16, v2, v7

    const/16 v7, 0xb

    aput-byte v15, v2, v7

    const/16 v7, 0xc

    const/16 v16, -0x5

    aput-byte v16, v2, v7

    const/16 v7, 0x77

    aput-byte v7, v2, v4

    const/16 v4, 0xe

    const/16 v7, -0x2b

    aput-byte v7, v2, v4

    const/16 v4, 0xf

    const/16 v7, 0x5d

    aput-byte v7, v2, v4

    const/16 v4, 0x10

    const/16 v7, 0x7d

    aput-byte v7, v2, v4

    const/16 v4, 0x11

    const/16 v7, -0x12

    aput-byte v7, v2, v4

    const/16 v4, 0x12

    const/16 v7, 0x78

    aput-byte v7, v2, v4

    const/16 v4, 0x13

    const/16 v7, 0x53

    aput-byte v7, v2, v4

    const/16 v4, -0x53

    aput-byte v4, v2, v14

    const/16 v4, 0x15

    const/16 v7, -0x4a

    aput-byte v7, v2, v4

    aput-byte v13, v2, v13

    const/16 v4, 0x17

    const/16 v7, -0xe

    aput-byte v7, v2, v4

    const/16 v4, 0x37

    aput-byte v4, v2, v15

    const/16 v4, -0x45

    aput-byte v4, v2, v8

    aput-byte v14, v2, v11

    const/16 v4, 0x1b

    const/16 v7, -0x13

    aput-byte v7, v2, v4

    const/16 v4, 0x1c

    const/16 v7, -0x36

    aput-byte v7, v2, v4

    aput-byte v9, v2, v10

    const/16 v4, 0x1e

    const/16 v7, -0x44

    aput-byte v7, v2, v4

    const/16 v4, 0x5f

    aput-byte v4, v2, v17

    const/16 v4, 0x20

    const/16 v7, 0x29

    aput-byte v7, v2, v4

    const/16 v4, 0x21

    const/16 v7, -0x11

    aput-byte v7, v2, v4

    const/16 v4, 0x22

    const/16 v7, -0x10

    aput-byte v7, v2, v4

    const/16 v4, 0x23

    const/16 v7, 0x5b

    aput-byte v7, v2, v4

    const/16 v4, 0x24

    const/16 v7, -0x7c

    aput-byte v7, v2, v4

    const/16 v4, 0x25

    aput-byte v12, v2, v4

    const/16 v4, 0x26

    const/16 v7, -0x68

    aput-byte v7, v2, v4

    aput-byte v17, v2, v18

    array-length v4, v3

    new-array v4, v4, [B

    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_0

    aget-byte v7, v3, v5

    aget-byte v8, v2, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/String;

    const-string v5, "US-ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v1}, Lio/gonative/android/f0/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Non-200 response"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const-string v1, "isLicensed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "isLicensedForPush"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "alert"

    invoke-static {p1, v3}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {v4}, Lio/gonative/android/f0/a;->d(Lio/gonative/android/f0/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v4, "io.gonative.android.AppConfig.processedTabNavigation"

    const-string v5, "io.gonative.android.AppConfig.processedMenu"

    if-nez v1, :cond_7

    iget-object v6, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {v6}, Lio/gonative/android/f0/a;->e(Lio/gonative/android/f0/a;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {v6, v3}, Lio/gonative/android/f0/a;->c(Lio/gonative/android/f0/a;Z)Z

    const-string v6, "unlicensedUrl"

    invoke-static {p1, v6}, Lio/gonative/android/f0/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "https://gonative.io/unlicensed"

    :cond_3
    const-string v7, "unlicensedLabel"

    invoke-static {p1, v7}, Lio/gonative/android/f0/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Disabled"

    :cond_4
    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v8, v7, Lio/gonative/android/f0/a;->N:Ljava/util/HashMap;

    invoke-static {v7, v8}, Lio/gonative/android/f0/a;->a(Lio/gonative/android/f0/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, Lio/gonative/android/f0/a;->N:Ljava/util/HashMap;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v7, v7, Lio/gonative/android/f0/a;->N:Ljava/util/HashMap;

    const-string v8, "*"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v8, v7, Lio/gonative/android/f0/a;->L:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lio/gonative/android/f0/a;->a(Lio/gonative/android/f0/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v8, v7, Lio/gonative/android/f0/a;->M:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lio/gonative/android/f0/a;->b(Lio/gonative/android/f0/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lio/gonative/android/f0/a;->L:Ljava/util/ArrayList;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lio/gonative/android/f0/a;->M:Ljava/util/ArrayList;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v7, v7, Lio/gonative/android/f0/a;->L:Ljava/util/ArrayList;

    const-string v8, ".*"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v7, v7, Lio/gonative/android/f0/a;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    new-instance v8, Ljava/util/HashMap;

    iget-object v9, v7, Lio/gonative/android/f0/a;->z:Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v7, v8}, Lio/gonative/android/f0/a;->b(Lio/gonative/android/f0/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v7, v7, Lio/gonative/android/f0/a;->z:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "label"

    const-string v10, "url"

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v10, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v10, v10, Lio/gonative/android/f0/a;->z:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_5
    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    new-instance v8, Ljava/util/HashMap;

    iget-object v11, v7, Lio/gonative/android/f0/a;->T:Ljava/util/HashMap;

    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v7, v8}, Lio/gonative/android/f0/a;->c(Lio/gonative/android/f0/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v7, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v7, v7, Lio/gonative/android/f0/a;->T:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "icon"

    const-string v13, "fa-ban"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v11, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-object v11, v11, Lio/gonative/android/f0/a;->T:Ljava/util/HashMap;

    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->d(Lio/gonative/android/f0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->d(Lio/gonative/android/f0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_7
    if-nez v2, :cond_8

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Lio/gonative/android/f0/a;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1, v3}, Lio/gonative/android/f0/a;->a(Lio/gonative/android/f0/a;Z)Z

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iget-boolean v6, p1, Lio/gonative/android/f0/a;->F0:Z

    invoke-static {p1, v6}, Lio/gonative/android/f0/a;->b(Lio/gonative/android/f0/a;Z)Z

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    iput-boolean v3, p1, Lio/gonative/android/f0/a;->F0:Z

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->e(Lio/gonative/android/f0/a;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1, v0}, Lio/gonative/android/f0/a;->c(Lio/gonative/android/f0/a;Z)Z

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->f(Lio/gonative/android/f0/a;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p1, Lio/gonative/android/f0/a;->N:Ljava/util/HashMap;

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->g(Lio/gonative/android/f0/a;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lio/gonative/android/f0/a;->L:Ljava/util/ArrayList;

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->h(Lio/gonative/android/f0/a;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lio/gonative/android/f0/a;->M:Ljava/util/ArrayList;

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->i(Lio/gonative/android/f0/a;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p1, Lio/gonative/android/f0/a;->z:Ljava/util/HashMap;

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->j(Lio/gonative/android/f0/a;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p1, Lio/gonative/android/f0/a;->T:Ljava/util/HashMap;

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->d(Lio/gonative/android/f0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->d(Lio/gonative/android/f0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_9
    if-eqz v2, :cond_a

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Lio/gonative/android/f0/a;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1, v0}, Lio/gonative/android/f0/a;->a(Lio/gonative/android/f0/a;Z)Z

    iget-object p1, p0, Lio/gonative/android/f0/a$c;->a:Lio/gonative/android/f0/a;

    invoke-static {p1}, Lio/gonative/android/f0/a;->b(Lio/gonative/android/f0/a;)Z

    move-result v0

    iput-boolean v0, p1, Lio/gonative/android/f0/a;->F0:Z

    :cond_a
    :goto_2
    return-void
.end method
