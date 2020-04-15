.class Lcom/onesignal/g2;
.super Lcom/onesignal/a$b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/g2$i;,
        Lcom/onesignal/g2$j;,
        Lcom/onesignal/g2$k;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "com.onesignal.g2"

.field private static final g:I

.field protected static h:Lcom/onesignal/g2;


# instance fields
.field private a:Lcom/onesignal/b1;

.field private b:Lcom/onesignal/s;

.field private c:Landroid/app/Activity;

.field private d:Lcom/onesignal/i0;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/a1;->a(I)I

    move-result v0

    sput v0, Lcom/onesignal/g2;->g:I

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/g2;->h:Lcom/onesignal/g2;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/i0;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/g2;->e:Z

    iput-object p1, p0, Lcom/onesignal/g2;->d:Lcom/onesignal/i0;

    iput-object p2, p0, Lcom/onesignal/g2;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/g2;->b(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/onesignal/g2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/g2;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/onesignal/g2;Lcom/onesignal/s;)Lcom/onesignal/s;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/g2;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/g2;->b(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/g2;->c()V

    new-instance v0, Lcom/onesignal/b1;

    invoke-direct {v0, p1}, Lcom/onesignal/b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    iget-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    new-instance v1, Lcom/onesignal/g2$i;

    invoke-direct {v1, p0}, Lcom/onesignal/g2$i;-><init>(Lcom/onesignal/g2;)V

    const-string v2, "OSAndroid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    invoke-direct {p0, v0}, Lcom/onesignal/g2;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/onesignal/g2$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/g2$e;-><init>(Lcom/onesignal/g2;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/onesignal/a1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/onesignal/g2$k;I)V
    .locals 7

    new-instance v6, Lcom/onesignal/s;

    iget-object v1, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    iget-object v0, p0, Lcom/onesignal/g2;->d:Lcom/onesignal/i0;

    invoke-virtual {v0}, Lcom/onesignal/i0;->a()D

    move-result-wide v4

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/s;-><init>(Landroid/webkit/WebView;Lcom/onesignal/g2$k;ID)V

    iput-object v6, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    iget-object p1, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    new-instance p2, Lcom/onesignal/g2$f;

    invoke-direct {p2, p0}, Lcom/onesignal/g2$f;-><init>(Lcom/onesignal/g2;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/s;->a(Lcom/onesignal/s$i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/onesignal/g2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/onesignal/g2;->d:Lcom/onesignal/i0;

    iget-object p2, p2, Lcom/onesignal/i0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/onesignal/a;->a(Ljava/lang/String;Lcom/onesignal/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/g2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/g2;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/g2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/g2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/g2;Lcom/onesignal/g2$k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2$k;I)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/g2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/g2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static a(Lcom/onesignal/i0;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onesignal/g2;->h:Lcom/onesignal/g2;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/onesignal/i0;->f:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onesignal/g2$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/g2$a;-><init>(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2$j;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/onesignal/g2;->b(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/g2$b;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/g2$b;-><init>(Lcom/onesignal/i0;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    if-nez v0, :cond_0

    sget-object p1, Lcom/onesignal/c1$z;->d:Lcom/onesignal/c1$z;

    const-string v0, "No messageView found to update a with a new height."

    invoke-static {p1, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    invoke-virtual {v0, v1}, Lcom/onesignal/s;->a(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/onesignal/s;->a(I)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    iget-object v0, p0, Lcom/onesignal/g2;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/onesignal/s;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    invoke-virtual {p1}, Lcom/onesignal/s;->a()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/g2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/g2;->e:Z

    return p1
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 1

    invoke-static {p0}, Lcom/onesignal/a1;->f(Landroid/app/Activity;)I

    move-result p0

    sget v0, Lcom/onesignal/g2;->g:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static b(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/onesignal/a1;->a(I)I

    move-result p1

    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c1;->b(Lcom/onesignal/c1$z;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/onesignal/g2;->c(Landroid/app/Activity;)I

    move-result p0

    if-le p1, p0, :cond_0

    sget-object p1, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p1, v0, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/onesignal/g2;)Lcom/onesignal/i0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/g2;->d:Lcom/onesignal/i0;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    invoke-virtual {v0}, Lcom/onesignal/s;->b()Lcom/onesignal/g2$k;

    move-result-object v0

    sget-object v1, Lcom/onesignal/g2$k;->d:Lcom/onesignal/g2$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/g2;->a(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/g2;->c:Landroid/app/Activity;

    new-instance v1, Lcom/onesignal/g2$d;

    invoke-direct {v1, p0}, Lcom/onesignal/g2$d;-><init>(Lcom/onesignal/g2;)V

    invoke-static {v0, v1}, Lcom/onesignal/a1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/onesignal/g2;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/g2;-><init>(Lcom/onesignal/i0;Landroid/app/Activity;)V

    sput-object v0, Lcom/onesignal/g2;->h:Lcom/onesignal/g2;

    new-instance p1, Lcom/onesignal/g2$c;

    invoke-direct {p1, v0, p0, p2}, Lcom/onesignal/g2$c;-><init>(Lcom/onesignal/g2;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/z0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/onesignal/c1$z;->c:Lcom/onesignal/c1$z;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)I
    .locals 1

    invoke-static {p0}, Lcom/onesignal/a1;->b(Landroid/app/Activity;)I

    move-result p0

    sget v0, Lcom/onesignal/g2;->g:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic c(Lcom/onesignal/g2;)Lcom/onesignal/b1;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    return-object p0
.end method

.method private static c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/onesignal/c1$z;->f:Lcom/onesignal/c1$z;

    invoke-static {v0}, Lcom/onesignal/c1;->a(Lcom/onesignal/c1$z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/g2;->a:Lcom/onesignal/b1;

    invoke-static {p1}, Lcom/onesignal/g2;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p1}, Lcom/onesignal/g2;->c(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/webkit/WebView;->layout(IIII)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g2;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Lcom/onesignal/g2;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onesignal/g2;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/g2;->b()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/onesignal/g2$j;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/g2$j;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/onesignal/g2$g;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/g2$g;-><init>(Lcom/onesignal/g2;Lcom/onesignal/g2$j;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/s;->a(Lcom/onesignal/g2$j;)V

    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/s;->c()V

    :cond_0
    return-void
.end method
