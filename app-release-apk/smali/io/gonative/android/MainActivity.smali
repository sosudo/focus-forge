.class public Lio/gonative/android/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lio/gonative/android/LeanWebView$b;
.implements Lc/b/a/a$a;
.implements Lio/gonative/android/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/MainActivity$r;,
        Lio/gonative/android/MainActivity$t;,
        Lio/gonative/android/MainActivity$s;,
        Lio/gonative/android/MainActivity$q;,
        Lio/gonative/android/MainActivity$u;
    }
.end annotation


# static fields
.field private static final a0:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/os/Handler;

.field private F:Ljava/lang/Runnable;

.field private G:Lc/b/a/a;

.field private H:Lio/gonative/android/e;

.field private I:Lio/gonative/android/f;

.field private J:Z

.field private K:Lio/gonative/android/o;

.field private L:Lio/gonative/android/t;

.field private M:Lio/gonative/android/MainActivity$q;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Landroid/content/BroadcastReceiver;

.field protected Q:Ljava/lang/String;

.field protected R:Ljava/lang/String;

.field private S:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lio/gonative/android/MainActivity$r;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/gonative/android/MainActivity$t;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Landroid/telephony/PhoneStateListener;

.field private Z:Landroid/telephony/SignalStrength;

.field private a:Lio/gonative/android/i;

.field private b:Landroid/view/View;

.field c:Z

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/net/Uri;

.field private i:Landroid/support/v4/widget/DrawerLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ExpandableListView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/app/Dialog;

.field private n:Z

.field private o:Lio/gonative/android/MySwipeRefreshLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lio/gonative/android/m;

.field private r:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private s:Lcom/astuetz/PagerSlidingTabStrip;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/net/ConnectivityManager;

.field private v:Lio/gonative/android/r;

.field private w:Lio/gonative/android/x;

.field private x:Lio/gonative/android/a;

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/gonative/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/MainActivity;->c:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->d:Ljava/util/Stack;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->u:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->v:Lio/gonative/android/r;

    const/4 v1, 0x0

    iput v1, p0, Lio/gonative/android/MainActivity;->z:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/gonative/android/MainActivity;->A:Z

    iput-boolean v0, p0, Lio/gonative/android/MainActivity;->B:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/gonative/android/MainActivity;->C:I

    iput v1, p0, Lio/gonative/android/MainActivity;->D:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->E:Landroid/os/Handler;

    new-instance v1, Lio/gonative/android/MainActivity$a;

    invoke-direct {v1, p0}, Lio/gonative/android/MainActivity$a;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->F:Ljava/lang/Runnable;

    new-instance v1, Lc/b/a/a;

    invoke-direct {v1, p0}, Lc/b/a/a;-><init>(Lc/b/a/a$a;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->G:Lc/b/a/a;

    new-instance v1, Lio/gonative/android/e;

    invoke-direct {v1, p0}, Lio/gonative/android/e;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->H:Lio/gonative/android/e;

    iput-boolean v0, p0, Lio/gonative/android/MainActivity;->J:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/gonative/android/MainActivity;->U:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/gonative/android/MainActivity;->V:Ljava/util/ArrayList;

    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->canGoBack()Z

    move-result v0

    return v0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    const-string v1, "if (gonative_status_checker && typeof gonative_status_checker.onReadyState === \'function\') gonative_status_checker.onReadyState(document.readyState);"

    invoke-interface {v0, v1}, Lio/gonative/android/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 1

    invoke-static {}, Lio/gonative/android/LeanWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->s()V

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->goBack()V

    return-void
.end method

.method private G()V
    .locals 3

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, v0, Lio/gonative/android/f0/a;->f0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lio/gonative/android/f0/a;->f0:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(function() {var parent = document.getElementsByTagName(\'head\').item(0);var style = document.createElement(\'style\');style.type = \'text/css\';style.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');parent.appendChild(style)})()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v2, "Error injecting customCSS via javascript"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private H()Z
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/gonative/android/MainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/MainActivity;->Y:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/gonative/android/MainActivity$e;

    invoke-direct {v0, p0}, Lio/gonative/android/MainActivity$e;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object v0, p0, Lio/gonative/android/MainActivity;->Y:Landroid/telephony/PhoneStateListener;

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    sget-object v0, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v1, "Error getting system telephony manager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/gonative/android/MainActivity;->Y:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v2, "Error listening for signal strength"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->stopLoading()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/gonative/android/MainActivity;->e(Z)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->K:Lio/gonative/android/o;

    invoke-virtual {v0}, Lio/gonative/android/o;->a()V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-object v1, v1, Lio/gonative/android/f0/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "file:///android_asset/offline.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v1, v0}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->B()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/gonative/android/MainActivity;->R:Ljava/lang/String;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v1, v0}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "file:///android_asset/offline.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/gonative/android/MainActivity;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lio/gonative/android/MainActivity;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/gonative/android/MainActivity;->X:Ljava/lang/String;

    return-void
.end method

.method private N()V
    .locals 3

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->r:Lio/gonative/android/f0/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/gonative/android/MainActivity$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method

.method private O()V
    .locals 3

    new-instance v0, Lio/gonative/android/m;

    invoke-direct {v0, p0}, Lio/gonative/android/m;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object v0, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    :try_start_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lio/gonative/android/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->k:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v2, "Error setting up menu"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->k:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->k:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/gonative/android/MainActivity;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "targetUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ".https"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "https"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "http"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method private a(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lio/gonative/android/MainActivity;->E:Landroid/os/Handler;

    new-instance v1, Lio/gonative/android/MainActivity$p;

    invoke-direct {v1, p0}, Lio/gonative/android/MainActivity$p;-><init>(Lio/gonative/android/MainActivity;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v2

    double-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->y()V

    :goto_0
    return-void
.end method

.method private a(DD)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0f00d4

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f0f00d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    const v1, 0x7f0a0045

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-wide/16 v2, 0x0

    cmpl-double v0, p3, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/gonative/android/MainActivity;->n:Z

    move-wide p1, p3

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/gonative/android/MainActivity;->n:Z

    :goto_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lio/gonative/android/MainActivity$o;

    invoke-direct {p4, p0}, Lio/gonative/android/MainActivity$o;-><init>(Lio/gonative/android/MainActivity;)V

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lio/gonative/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->E()V

    return-void
.end method

.method static synthetic a(Lio/gonative/android/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/gonative/android/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->c(Z)V

    return-void
.end method

.method private a(Lio/gonative/android/i;)V
    .locals 0

    invoke-static {p1, p0}, Lio/gonative/android/c0;->a(Lio/gonative/android/i;Lio/gonative/android/MainActivity;)V

    return-void
.end method

.method static synthetic b(Lio/gonative/android/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/MainActivity;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lio/gonative/android/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lio/gonative/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->M()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/gonative/android/MainActivity;->n:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/gonative/android/MainActivity;->m:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method static synthetic d(Lio/gonative/android/MainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/MainActivity;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/gonative/android/MainActivity;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->A:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lio/gonative/android/MainActivity;)Lio/gonative/android/i;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->O()V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    const-string v0, "loggedIn"

    :goto_0
    invoke-virtual {p1, v0}, Lio/gonative/android/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/gonative/android/MainActivity;->q:Lio/gonative/android/m;

    const-string v0, "default"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic f(Lio/gonative/android/MainActivity;)Lio/gonative/android/MySwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lio/gonative/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->L()V

    return-void
.end method

.method static synthetic h(Lio/gonative/android/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/MainActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-wide v0, v0, Lio/gonative/android/f0/a;->l0:D

    const-string v2, "loading"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-string v3, "interactive"

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lio/gonative/android/MainActivity;->J:Z

    if-eqz v2, :cond_5

    const-string v2, "complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Lio/gonative/android/MainActivity;->a(D)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->y()V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/gonative/android/MainActivity;->J:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/MainActivity;->u:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "DISCONNECTED"

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "connected"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cdmaDbm"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cdmaEcio"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "evdoDbm"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "evdoEcio"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getEvdoEcio()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "evdoSnr"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gsmBitErrorRate"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gsmSignalStrength"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const-string v1, "level"

    iget-object v3, p0, Lio/gonative/android/MainActivity;->Z:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "cellSignalStrength"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p1, v2}, Lio/gonative/android/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v1, "JSON error sending connectivity"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/gonative/android/MainActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->K:Lio/gonative/android/o;

    invoke-virtual {v0}, Lio/gonative/android/o;->a()V

    return-void
.end method

.method public C()V
    .locals 1

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/gonative/android/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lio/gonative/android/MainActivity;->C:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    return-void
.end method

.method public a(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->e()V

    const p1, 0x7f0e002c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public a(Lio/gonative/android/MainActivity$r;)V
    .locals 5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    invoke-interface {p1, v4}, Lio/gonative/android/MainActivity$r;->a(Z)V

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f0e0066

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    iput-object p1, p0, Lio/gonative/android/MainActivity;->T:Lio/gonative/android/MainActivity$r;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v3

    aput-object v2, p1, v4

    const/16 v0, 0x66

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lio/gonative/android/i;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/i;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    check-cast v1, Landroid/view/View;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v2, p3}, Lio/gonative/android/i;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lio/gonative/android/MainActivity;->S:Ljava/util/Stack;

    invoke-virtual {v2, p3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    if-eq p1, v1, :cond_3

    invoke-interface {p1}, Lio/gonative/android/i;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    check-cast v0, Lio/gonative/android/LeanWebView;

    invoke-static {v0}, Lio/gonative/android/c0;->a(Lio/gonative/android/LeanWebView;)V

    iget-boolean v0, p0, Lio/gonative/android/MainActivity;->c:Z

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->destroy()V

    :cond_2
    check-cast v1, Lio/gonative/android/i;

    invoke-interface {v1, p3}, Lio/gonative/android/i;->setOnSwipeListener(Lio/gonative/android/LeanWebView$b;)V

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->y:Z

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Lio/gonative/android/i;->setOnSwipeListener(Lio/gonative/android/LeanWebView$b;)V

    :cond_3
    iput-boolean p2, p0, Lio/gonative/android/MainActivity;->c:Z

    iput-object p1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    iget-object p1, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, Lio/gonative/android/MainActivity;->b(Ljava/lang/String;)V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-direct {p0, v0, v1}, Lio/gonative/android/MainActivity;->a(D)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/gonative/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lio/gonative/android/MainActivity;->R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    iput-object p2, p0, Lio/gonative/android/MainActivity;->R:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0, p1}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lio/gonative/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    iput-object v0, p0, Lio/gonative/android/MainActivity;->R:Ljava/lang/String;

    const-string v1, "gonative_logout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->J()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v1, p1}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v0}, Lio/gonative/android/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(II)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object p1, p0, Lio/gonative/android/MainActivity;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/gonative/android/MainActivity;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lio/gonative/android/MainActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f070087

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object p1, p0, Lio/gonative/android/MainActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    :goto_1
    return-void
.end method

.method public a([Ljava/lang/String;Lio/gonative/android/MainActivity$s;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->U:Ljava/util/ArrayList;

    new-instance v1, Lio/gonative/android/MainActivity$t;

    invoke-direct {v1, p0, p1, p2}, Lio/gonative/android/MainActivity$t;-><init>(Lio/gonative/android/MainActivity;[Ljava/lang/String;Lio/gonative/android/MainActivity$s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 p2, 0xc7

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1, v0}, Lio/gonative/android/MainActivity$s;->a([Ljava/lang/String;[I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/gonative/android/MainActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->F()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->H:Lio/gonative/android/e;

    invoke-virtual {v0}, Lio/gonative/android/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/gonative/android/x;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->x:Lio/gonative/android/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/gonative/android/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/gonative/android/MainActivity;->L:Lio/gonative/android/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/gonative/android/t;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->w()V

    return-void
.end method

.method public b(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    const/16 v3, 0x207

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    or-int/lit16 v3, v3, 0x1800

    :cond_1
    if-eqz p1, :cond_2

    or-int/2addr v2, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1

    :cond_2
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    if-eqz v0, :cond_3

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v3

    iget-boolean v3, v3, Lio/gonative/android/f0/a;->k0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    :cond_3
    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->clearFocus()V

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lio/gonative/android/MainActivity;->N()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ShakeDialogFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/gonative/android/v;

    invoke-direct {v0}, Lio/gonative/android/v;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/gonative/android/x;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/gonative/android/f0/a;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->d(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    :cond_1
    iput-object v1, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/gonative/android/MainActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/gonative/android/i;->clearCache(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0, p1}, Lio/gonative/android/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/gonative/android/MainActivity;->X:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->Y:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/gonative/android/MainActivity;->I()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lio/gonative/android/MainActivity$f;

    invoke-direct {v0, p0}, Lio/gonative/android/MainActivity$f;-><init>(Lio/gonative/android/MainActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip;->a()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f0e0029

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lio/gonative/android/MainActivity;->W:Ljava/lang/String;

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->I()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/gonative/android/MainActivity$g;

    invoke-direct {v1, p0, p1}, Lio/gonative/android/MainActivity$g;-><init>(Lio/gonative/android/MainActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "regex"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "title"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_5

    const-string v0, "urlRegex"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v3, " "

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/gonative/android/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    const-string p1, "urlChompWords"

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v5, v0

    sub-int/2addr v5, p1

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length v2, v0

    if-le v2, p1, :cond_4

    array-length v2, v0

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    aget-object p1, v0, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_5
    return-object v1
.end method

.method public i()V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0067

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x67

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->H:Lio/gonative/android/e;

    invoke-virtual {v0, v2}, Lio/gonative/android/e;->a(Z)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p1

    iget-object p1, p1, Lio/gonative/android/f0/a;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j()Lio/gonative/android/e;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->H:Lio/gonative/android/e;

    return-object v0
.end method

.method public k()Lio/gonative/android/f;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->I:Lio/gonative/android/f;

    return-object v0
.end method

.method public l()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lio/gonative/android/MainActivity;->D:I

    return v0
.end method

.method public n()Lio/gonative/android/r;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->v:Lio/gonative/android/r;

    return-object v0
.end method

.method public o()Lio/gonative/android/MainActivity$u;
    .locals 1

    new-instance v0, Lio/gonative/android/MainActivity$u;

    invoke-direct {v0, p0}, Lio/gonative/android/MainActivity$u;-><init>(Lio/gonative/android/MainActivity;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "exit"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v2, "url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x12c

    const/4 v5, -0x1

    if-ne p1, v4, :cond_3

    if-ne p2, v5, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v4, v0}, Lio/gonative/android/i;->setCheckLoginSignup(Z)V

    iget-object v4, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v6

    iget-object v6, v6, Lio/gonative/android/f0/a;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v4

    iget-boolean v4, v4, Lio/gonative/android/f0/a;->A:Z

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lio/gonative/android/MainActivity;->e(Z)V

    :cond_3
    const/16 v3, 0x190

    if-ne p1, v3, :cond_6

    if-ne p2, v5, :cond_6

    if-eqz v2, :cond_6

    const-string v3, "urlLevel"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_5

    iget v4, p0, Lio/gonative/android/MainActivity;->D:I

    if-eq v4, v5, :cond_5

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "postLoadJavascript"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/16 v2, 0x64

    if-ne p1, v2, :cond_16

    if-eq p2, v5, :cond_7

    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->d()V

    return-void

    :cond_7
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    :cond_8
    iget-object p1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_9

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    :cond_9
    return-void

    :cond_a
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge p3, v2, :cond_c

    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_5
    iput-object v1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    :cond_e
    iget-object p1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    if-eqz p1, :cond_15

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_12

    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const p2, 0x7f0e005e

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_11
    new-array p2, p3, [Ljava/lang/String;

    aput-object p1, p2, v0

    const/16 p1, 0x65

    invoke-static {p0, p2, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_12
    iget-object p1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    :cond_13
    iget-object p1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_14

    new-array p2, p3, [Landroid/net/Uri;

    iget-object p3, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    :cond_14
    iput-object v1, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    return-void

    :cond_15
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->d()V

    :cond_16
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->r:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lio/gonative/android/GoNativeApplication;

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->N()V

    iget-boolean v2, v0, Lio/gonative/android/f0/a;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget v2, v0, Lio/gonative/android/f0/a;->r0:F

    iput v2, p0, Lio/gonative/android/MainActivity;->z:F

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "isRoot"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lio/gonative/android/MainActivity;->y:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, -0x1

    const-string v5, "parentUrlLevel"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lio/gonative/android/MainActivity;->D:I

    iget-boolean v2, p0, Lio/gonative/android/MainActivity;->y:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "noSplash"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    iget-wide v5, v0, Lio/gonative/android/f0/a;->t0:D

    iget-wide v7, v0, Lio/gonative/android/f0/a;->u0:D

    invoke-direct {p0, v5, v6, v7, v8}, Lio/gonative/android/MainActivity;->a(DD)V

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "webviewAppCache"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    const-string v6, " exists"

    if-nez v5, :cond_3

    sget-object v5, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cachePath "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "webviewDatabase"

    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "databasePath "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lio/gonative/android/y;->b()Lio/gonative/android/y;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/gonative/android/y;->a(Landroid/content/Context;)V

    new-instance v2, Lio/gonative/android/c;

    invoke-direct {v2, p0}, Lio/gonative/android/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lio/gonative/android/c;->a()V

    invoke-virtual {v1}, Lio/gonative/android/GoNativeApplication;->b()Lio/gonative/android/t;

    move-result-object v2

    iput-object v2, p0, Lio/gonative/android/MainActivity;->L:Lio/gonative/android/t;

    :cond_5
    invoke-virtual {v1}, Lio/gonative/android/GoNativeApplication;->a()Lio/gonative/android/o;

    move-result-object v2

    iput-object v2, p0, Lio/gonative/android/MainActivity;->K:Lio/gonative/android/o;

    new-instance v2, Lio/gonative/android/f;

    invoke-direct {v2, p0}, Lio/gonative/android/f;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object v2, p0, Lio/gonative/android/MainActivity;->I:Lio/gonative/android/f;

    invoke-virtual {v1}, Lio/gonative/android/GoNativeApplication;->c()Lio/gonative/android/a0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/gonative/android/a0;->a(Landroid/app/Activity;)V

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->u:Landroid/net/ConnectivityManager;

    iget-boolean v1, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-boolean v1, v1, Lio/gonative/android/f0/a;->A:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0a001c

    goto :goto_1

    :cond_6
    const v1, 0x7f0a001d

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f080086

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->l:Landroid/widget/ProgressBar;

    const v1, 0x7f08005a

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0800ae

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/gonative/android/MySwipeRefreshLayout;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    iget-boolean v2, v0, Lio/gonative/android/f0/a;->x:Z

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v1, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v1, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    new-instance v2, Lio/gonative/android/MainActivity$i;

    invoke-direct {v2, p0}, Lio/gonative/android/MainActivity$i;-><init>(Lio/gonative/android/MainActivity;)V

    invoke-virtual {v1, v2}, Lio/gonative/android/MySwipeRefreshLayout;->setCanChildScrollUpCallback(Lio/gonative/android/MySwipeRefreshLayout$a;)V

    iget-object v1, v0, Lio/gonative/android/f0/a;->s0:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    new-array v5, v3, [I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v5, v4

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :cond_7
    const v1, 0x7f0800c5

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/gonative/android/MainActivity;->b:Landroid/view/View;

    const v1, 0x7f0800c4

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/gonative/android/i;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-direct {p0, v1}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/i;)V

    iget-boolean v1, v0, Lio/gonative/android/f0/a;->y:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v1, p0}, Lio/gonative/android/i;->setOnSwipeListener(Lio/gonative/android/LeanWebView$b;)V

    :cond_8
    iget-boolean v1, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz v1, :cond_9

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-boolean v1, v1, Lio/gonative/android/f0/a;->A:Z

    if-eqz v1, :cond_9

    const v1, 0x7f080085

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    new-instance v2, Lio/gonative/android/r;

    invoke-direct {v2, p0, v1}, Lio/gonative/android/r;-><init>(Lio/gonative/android/MainActivity;Landroid/widget/Spinner;)V

    iput-object v2, p0, Lio/gonative/android/MainActivity;->v:Lio/gonative/android/r;

    const v1, 0x7f08009c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    new-instance v2, Lio/gonative/android/u;

    invoke-direct {v2, p0, v1}, Lio/gonative/android/u;-><init>(Lio/gonative/android/MainActivity;Landroid/widget/Spinner;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    new-instance v1, Lio/gonative/android/d0;

    invoke-direct {v1}, Lio/gonative/android/d0;-><init>()V

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "postLoadJavascript"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->Q:Ljava/lang/String;

    iput-object v1, p0, Lio/gonative/android/MainActivity;->R:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->S:Ljava/util/Stack;

    const v1, 0x7f0800c3

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0800b1

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v2, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    new-instance v2, Lio/gonative/android/x;

    invoke-direct {v2, p0, v1}, Lio/gonative/android/x;-><init>(Lio/gonative/android/MainActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v2, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    iget-object v2, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v2, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v2, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v1, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v2, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    invoke-virtual {v1, v2}, Lcom/astuetz/PagerSlidingTabStrip;->setTabClickListener(Lcom/astuetz/PagerSlidingTabStrip$e;)V

    iget-object v1, v0, Lio/gonative/android/f0/a;->d0:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_a
    iget-object v1, v0, Lio/gonative/android/f0/a;->c0:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(I)V

    :cond_b
    iget-object v1, v0, Lio/gonative/android/f0/a;->e0:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setIndicatorColor(I)V

    :cond_c
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->r()V

    iget-boolean v1, v0, Lio/gonative/android/f0/a;->k0:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_d
    new-instance v1, Lio/gonative/android/a;

    invoke-direct {v1, p0}, Lio/gonative/android/a;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object v1, p0, Lio/gonative/android/MainActivity;->x:Lio/gonative/android/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/gonative/android/MainActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "url"

    if-nez v2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    iget-boolean p1, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz p1, :cond_f

    new-instance p1, Lio/gonative/android/b;

    invoke-direct {p1, p0}, Lio/gonative/android/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/gonative/android/b;->a()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    iget-boolean p1, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz p1, :cond_10

    iget-object v2, v0, Lio/gonative/android/f0/a;->d:Ljava/lang/String;

    :cond_10
    if-nez v2, :cond_11

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    iput-object v2, p0, Lio/gonative/android/MainActivity;->e:Ljava/lang/String;

    iget-object p1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {p1, v2}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-string p1, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_2

    :cond_13
    sget-object p1, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v1, "No url specified for MainActivity"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-boolean p1, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz p1, :cond_14

    iget-boolean p1, v0, Lio/gonative/android/f0/a;->M0:Z

    if-eqz p1, :cond_14

    new-instance p1, Lio/gonative/android/MainActivity$j;

    invoke-direct {p1, p0}, Lio/gonative/android/MainActivity$j;-><init>(Lio/gonative/android/MainActivity;)V

    invoke-static {p0, p1}, Lcom/facebook/applinks/a;->a(Landroid/content/Context;Lcom/facebook/applinks/a$b;)V

    :cond_14
    iget-boolean p1, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz p1, :cond_15

    iget-boolean p1, v0, Lio/gonative/android/f0/a;->A:Z

    if-eqz p1, :cond_15

    const p1, 0x7f08004f

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    iput-object p1, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    const p1, 0x7f080068

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/gonative/android/MainActivity;->j:Landroid/view/View;

    const p1, 0x7f080050

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lio/gonative/android/MainActivity;->k:Landroid/widget/ExpandableListView;

    iget-object p1, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f070084

    const v4, 0x800003

    invoke-virtual {p1, v1, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    new-instance p1, Lio/gonative/android/MainActivity$k;

    iget-object v8, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    const v9, 0x7f0e005d

    const v10, 0x7f0e005c

    move-object v5, p1

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lio/gonative/android/MainActivity$k;-><init>(Lio/gonative/android/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object p1, p0, Lio/gonative/android/MainActivity;->r:Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object p1, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->r:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->O()V

    iget-object p1, v0, Lio/gonative/android/f0/a;->E:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lio/gonative/android/MainActivity;->K:Lio/gonative/android/o;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz p1, :cond_16

    iget-boolean p1, v0, Lio/gonative/android/f0/a;->A:Z

    if-eqz p1, :cond_17

    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_17
    invoke-virtual {v0, v2}, Lio/gonative/android/f0/a;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/gonative/android/MainActivity;->a(Z)V

    :cond_18
    iget-object p1, p0, Lio/gonative/android/MainActivity;->j:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p1

    iget-object p1, p1, Lio/gonative/android/f0/a;->a0:Ljava/lang/Integer;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lio/gonative/android/MainActivity;->j:Landroid/view/View;

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->a0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_19
    new-instance p1, Lio/gonative/android/MainActivity$l;

    invoke-direct {p1, p0}, Lio/gonative/android/MainActivity$l;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object p1, p0, Lio/gonative/android/MainActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->N:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.onesignal.statuschanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lio/gonative/android/MainActivity$m;

    invoke-direct {p1, p0}, Lio/gonative/android/MainActivity$m;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object p1, p0, Lio/gonative/android/MainActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->O:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.AppConfig.processedNavigationTitles"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lio/gonative/android/MainActivity$n;

    invoke-direct {p1, p0}, Lio/gonative/android/MainActivity$n;-><init>(Lio/gonative/android/MainActivity;)V

    iput-object p1, p0, Lio/gonative/android/MainActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->P:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.AppConfig.processedNavigationLevels"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    const v1, 0x7f080018

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lio/gonative/android/f0/a;->x0:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SearchView;

    if-eqz v2, :cond_2

    const v4, 0x7f08009a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lio/gonative/android/f0/a;->j0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    iget-object v5, v0, Lio/gonative/android/f0/a;->j0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    :cond_0
    const v4, 0x7f080095

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lio/gonative/android/f0/a;->j0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    new-instance v4, Lio/gonative/android/MainActivity$b;

    invoke-direct {v4, p0, v1}, Lio/gonative/android/MainActivity$b;-><init>(Lio/gonative/android/MainActivity;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    new-instance v4, Lio/gonative/android/MainActivity$c;

    invoke-direct {v4, p0, v1}, Lio/gonative/android/MainActivity$c;-><init>(Lio/gonative/android/MainActivity;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-boolean v0, v0, Lio/gonative/android/f0/a;->p0:Z

    if-nez v0, :cond_3

    const v0, 0x7f080017

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lio/gonative/android/MainActivity;->x:Lio/gonative/android/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lio/gonative/android/a;->a(Landroid/view/Menu;)V

    :cond_4
    return v3
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/gonative/android/i;->stopLoading()V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lio/gonative/android/MainActivity;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->destroy()V

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->K:Lio/gonative/android/o;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->N:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/MainActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lio/gonative/android/MainActivity;->O:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/MainActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iget-object v0, p0, Lio/gonative/android/MainActivity;->P:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/MainActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lio/gonative/android/MainActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/gonative/android/MainActivity;->i:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    return v1

    :cond_2
    invoke-direct {p0}, Lio/gonative/android/MainActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->F()V

    return v1

    :cond_3
    iget-object v0, p0, Lio/gonative/android/MainActivity;->S:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lio/gonative/android/MainActivity;->S:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p2, Lio/gonative/android/LeanWebView;

    invoke-direct {p2, p0}, Lio/gonative/android/LeanWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lio/gonative/android/LeanWebView;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/i;ZZ)V

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v0, "Received intent without url"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->r:Landroid/support/v7/app/ActionBarDrawerToggle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->x:Lio/gonative/android/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/gonative/android/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    return v1

    :sswitch_1
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->onRefresh()V

    return v1

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f080017 -> :sswitch_1
        0x7f080018 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->P()V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->onPause()V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->M:Lio/gonative/android/MainActivity$q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->G:Lc/b/a/a;

    invoke-virtual {v0}, Lc/b/a/a;->a()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/gonative/android/MainActivity;->r:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->K()V

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->v0:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/gonative/android/MainActivity$d;

    invoke-direct {v1, p0}, Lio/gonative/android/MainActivity$d;-><init>(Lio/gonative/android/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0xc7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    array-length p1, p3

    if-lez p1, :cond_c

    aget p1, p3, v2

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/gonative/android/MainActivity;->H:Lio/gonative/android/e;

    invoke-virtual {p1, v1}, Lio/gonative/android/e;->a(Z)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lio/gonative/android/MainActivity;->T:Lio/gonative/android/MainActivity$r;

    if-eqz p1, :cond_c

    array-length v0, p3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    aget p3, p3, v1

    if-nez p3, :cond_0

    invoke-interface {p1, v1}, Lio/gonative/android/MainActivity$r;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/gonative/android/MainActivity;->T:Lio/gonative/android/MainActivity$r;

    invoke-interface {p1, v2}, Lio/gonative/android/MainActivity$r;->a(Z)V

    :goto_0
    iput-object p2, p0, Lio/gonative/android/MainActivity;->T:Lio/gonative/android/MainActivity$r;

    goto/16 :goto_5

    :pswitch_2
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->d()V

    return-void

    :cond_1
    iget-object p3, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/gonative/android/MainActivity;->f:Landroid/webkit/ValueCallback;

    :cond_2
    iget-object p1, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    new-array p3, v1, [Landroid/net/Uri;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    aput-object v0, p3, v2

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/gonative/android/MainActivity;->g:Landroid/webkit/ValueCallback;

    :cond_3
    iput-object p2, p0, Lio/gonative/android/MainActivity;->h:Landroid/net/Uri;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lio/gonative/android/MainActivity;->d()V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lio/gonative/android/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/gonative/android/MainActivity$t;

    iget-object v3, v0, Lio/gonative/android/MainActivity$t;->a:[Ljava/lang/String;

    array-length v3, v3

    array-length v4, p2

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lio/gonative/android/MainActivity$t;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    array-length v5, p2

    if-ge v3, v5, :cond_8

    aget-object v4, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lio/gonative/android/MainActivity$t;->b:Lio/gonative/android/MainActivity$s;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2, p3}, Lio/gonative/android/MainActivity$s;->a([Ljava/lang/String;[I)V

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lio/gonative/android/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/gonative/android/MainActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lio/gonative/android/MainActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->onResume()V

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->L()V

    new-instance v0, Lio/gonative/android/MainActivity$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/gonative/android/MainActivity$q;-><init>(Lio/gonative/android/MainActivity;Lio/gonative/android/MainActivity$a;)V

    iput-object v0, p0, Lio/gonative/android/MainActivity;->M:Lio/gonative/android/MainActivity$q;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->M:Lio/gonative/android/MainActivity$q;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->K:Lio/gonative/android/o;

    invoke-virtual {v0}, Lio/gonative/android/o;->a()V

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->Q:Z

    if-eqz v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/gonative/android/MainActivity;->G:Lc/b/a/a;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lc/b/a/a;->a(I)V

    iget-object v1, p0, Lio/gonative/android/MainActivity;->G:Lc/b/a/a;

    invoke-virtual {v1, v0}, Lc/b/a/a;->a(Landroid/hardware/SensorManager;)Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lio/gonative/android/MainActivity;->C:I

    const-string v1, "urlLevel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/c1;->l()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lio/gonative/android/MainActivity;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/gonative/android/i;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public p()Lio/gonative/android/x;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->w:Lio/gonative/android/x;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lio/gonative/android/MainActivity;->C:I

    return v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/gonative/android/MainActivity;->B:Z

    iget-object v0, p0, Lio/gonative/android/MainActivity;->l:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    iget-object v0, p0, Lio/gonative/android/MainActivity;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lio/gonative/android/MainActivity;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/gonative/android/MainActivity;->b:Landroid/view/View;

    iget v2, p0, Lio/gonative/android/MainActivity;->z:F

    sub-float/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-direct {p0, v0, v1}, Lio/gonative/android/MainActivity;->a(D)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->u:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lio/gonative/android/MainActivity;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p1, Lio/gonative/android/o;

    if-eqz p2, :cond_0

    check-cast p1, Lio/gonative/android/o;

    invoke-virtual {p1}, Lio/gonative/android/o;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/gonative/android/MainActivity;->e(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/MainActivity;->o:Lio/gonative/android/MySwipeRefreshLayout;

    iget-boolean v0, v0, Lio/gonative/android/f0/a;->x:Z

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 7

    iget-object v0, p0, Lio/gonative/android/MainActivity;->a:Lio/gonative/android/i;

    invoke-interface {v0}, Lio/gonative/android/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/gonative/android/n;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v2

    iget-boolean v2, v2, Lio/gonative/android/f0/a;->F0:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/onesignal/c1;->x()Lcom/onesignal/t0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/t0;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/t0;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/OSSubscriptionState;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onesignal/t0;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/OSSubscriptionState;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/onesignal/t0;->a()Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, Lio/gonative/android/l;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    const-string v5, "oneSignalUserId"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_3

    const-string v3, "oneSignalregistrationId"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "oneSignalPushToken"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "oneSignalSubscribed"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "oneSignalRequiresUserPrivacyConsent"

    invoke-static {}, Lcom/onesignal/c1;->e0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "gonative_onesignal_info"

    invoke-static {v0, v6}, Lio/gonative/android/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lio/gonative/android/MainActivity;->a0:Ljava/lang/String;

    const-string v2, "Error with onesignal javscript callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lio/gonative/android/MainActivity;->s:Lcom/astuetz/PagerSlidingTabStrip;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/gonative/android/MainActivity;->c(Z)V

    iput-boolean v0, p0, Lio/gonative/android/MainActivity;->A:Z

    iput-boolean v0, p0, Lio/gonative/android/MainActivity;->J:Z

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->P()V

    iget-boolean v1, p0, Lio/gonative/android/MainActivity;->B:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/gonative/android/MainActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lio/gonative/android/MainActivity;->G()V

    :cond_1
    iput-boolean v0, p0, Lio/gonative/android/MainActivity;->B:Z

    iget-object v0, p0, Lio/gonative/android/MainActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lio/gonative/android/MainActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
