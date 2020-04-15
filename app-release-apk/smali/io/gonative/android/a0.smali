.class public Lio/gonative/android/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/a0$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lio/gonative/android/j;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/gonative/android/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/gonative/android/b0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/gonative/android/a0$d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/gonative/android/i;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/gonative/android/a0$d;

    invoke-direct {v0, p0}, Lio/gonative/android/a0$d;-><init>(Lio/gonative/android/a0;)V

    iput-object v0, p0, Lio/gonative/android/a0;->f:Lio/gonative/android/a0$d;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/a0;Lio/gonative/android/i;)Lio/gonative/android/i;
    .locals 0

    iput-object p1, p0, Lio/gonative/android/a0;->i:Lio/gonative/android/i;

    return-object p1
.end method

.method static synthetic a(Lio/gonative/android/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/a0;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lio/gonative/android/a0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/gonative/android/a0;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/a0;->i:Lio/gonative/android/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/gonative/android/i;->stopLoading()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/a0;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/gonative/android/a0;->i:Lio/gonative/android/i;

    iput-object v0, p0, Lio/gonative/android/a0;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/gonative/android/a0;->l:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/a0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic a(Lio/gonative/android/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/gonative/android/a0;->k:Z

    return p1
.end method

.method static synthetic b(Lio/gonative/android/a0;)Lio/gonative/android/i;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/a0;->i:Lio/gonative/android/i;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lio/gonative/android/a0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 10

    iget-object v0, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->Q0:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "urls"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    sget-object v7, Lio/gonative/android/b0;->d:Lio/gonative/android/b0;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    :cond_2
    if-nez v6, :cond_5

    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_5

    check-cast v8, Lorg/json/JSONObject;

    const-string v6, "url"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "disown"

    invoke-static {v8, v9}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "reload"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v7, Lio/gonative/android/b0;->b:Lio/gonative/android/b0;

    goto :goto_2

    :cond_3
    const-string v9, "never"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v7, Lio/gonative/android/b0;->c:Lio/gonative/android/b0;

    goto :goto_2

    :cond_4
    const-string v9, "always"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v7, Lio/gonative/android/b0;->a:Lio/gonative/android/b0;

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lio/gonative/android/a0;->e:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lio/gonative/android/a0;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lio/gonative/android/a0;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lio/gonative/android/a0;->a(Ljava/lang/String;)Landroid/util/Pair;

    :cond_a
    invoke-direct {p0}, Lio/gonative/android/a0;->c()V

    return-void
.end method

.method static synthetic b(Lio/gonative/android/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/gonative/android/a0;->m:Z

    return p1
.end method

.method static synthetic c(Lio/gonative/android/a0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/a0;->h:Ljava/util/Set;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lio/gonative/android/a0;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/gonative/android/a0;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/gonative/android/a0;->i:Lio/gonative/android/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/a0;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    new-instance v1, Lio/gonative/android/a0$b;

    invoke-direct {v1, p0}, Lio/gonative/android/a0$b;-><init>(Lio/gonative/android/a0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/gonative/android/a0;->k:Z

    return-void

    :cond_1
    iget-object v0, p0, Lio/gonative/android/a0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/gonative/android/a0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/gonative/android/a0;->j:Ljava/lang/String;

    iget-object v1, p0, Lio/gonative/android/a0;->b:Lio/gonative/android/j;

    invoke-virtual {v1, v0}, Lio/gonative/android/j;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    new-instance v2, Lio/gonative/android/a0$c;

    invoke-direct {v2, p0, v0}, Lio/gonative/android/a0$c;-><init>(Lio/gonative/android/a0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lio/gonative/android/a0;)Lio/gonative/android/a0$d;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/a0;->f:Lio/gonative/android/a0$d;

    return-object p0
.end method

.method static synthetic e(Lio/gonative/android/a0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/a0;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lio/gonative/android/a0;)Lio/gonative/android/j;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/a0;->b:Lio/gonative/android/j;

    return-object p0
.end method

.method static synthetic g(Lio/gonative/android/a0;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/a0;->c()V

    return-void
.end method

.method static synthetic h(Lio/gonative/android/a0;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/a0;->b()V

    return-void
.end method

.method static synthetic i(Lio/gonative/android/a0;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/a0;->a()V

    return-void
.end method

.method static synthetic j(Lio/gonative/android/a0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lio/gonative/android/i;",
            "Lio/gonative/android/b0;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lio/gonative/android/a0;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/gonative/android/a0;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/gonative/android/a0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lio/gonative/android/a0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/gonative/android/a0;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lio/gonative/android/a0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/gonative/android/i;

    if-nez v0, :cond_2

    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lio/gonative/android/a0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/gonative/android/b0;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lio/gonative/android/a0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/gonative/android/a0;->c:Z

    iput-object p1, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    new-instance v0, Lio/gonative/android/j;

    invoke-direct {v0, p1}, Lio/gonative/android/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/gonative/android/a0;->b:Lio/gonative/android/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/gonative/android/a0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/gonative/android/a0;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/gonative/android/a0;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/gonative/android/a0;->h:Ljava/util/Set;

    new-instance p1, Lio/gonative/android/a0$a;

    invoke-direct {p1, p0}, Lio/gonative/android/a0$a;-><init>(Lio/gonative/android/a0;)V

    iget-object v0, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.webview.started"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.webview.finished"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.webview.clearPools"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lio/gonative/android/a0;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.AppConfig.processedWebViewPools"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lio/gonative/android/a0;->b()V

    return-void
.end method

.method public a(Lio/gonative/android/i;)V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/a0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/gonative/android/a0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lio/gonative/android/a0;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
