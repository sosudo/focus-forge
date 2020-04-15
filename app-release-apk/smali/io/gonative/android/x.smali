.class public Lio/gonative/android/x;
.super Landroid/support/v4/view/PagerAdapter;
.source ""

# interfaces
.implements Lcom/astuetz/PagerSlidingTabStrip$e;


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONArray;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/gonative/android/x;->f:Ljava/util/Map;

    iput-object p1, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    iput-object p2, p0, Lio/gonative/android/x;->b:Landroid/support/v4/view/ViewPager;

    new-instance p1, Lio/gonative/android/x$a;

    invoke-direct {p1, p0}, Lio/gonative/android/x$a;-><init>(Lio/gonative/android/x;)V

    iget-object p2, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.gonative.android.AppConfig.processedTabNavigation"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic a(Lio/gonative/android/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/x;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lio/gonative/android/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/gonative/android/x;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "regex"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lio/gonative/android/n;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    new-instance v1, Lio/gonative/android/x$c;

    invoke-direct {v1, p0}, Lio/gonative/android/x$c;-><init>(Lio/gonative/android/x;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    iput-object p1, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "selected"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lio/gonative/android/x;->b(I)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lio/gonative/android/x;)Lio/gonative/android/MainActivity;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    new-instance v1, Lio/gonative/android/x$b;

    invoke-direct {v1, p0}, Lio/gonative/android/x$b;-><init>(Lio/gonative/android/x;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lio/gonative/android/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/gonative/android/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lio/gonative/android/x;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/x;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/gonative/android/x;->c:Ljava/lang/String;

    invoke-direct {p0}, Lio/gonative/android/x;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/gonative/android/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lio/gonative/android/x;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lio/gonative/android/x;->a(Lorg/json/JSONArray;)V

    invoke-direct {p0}, Lio/gonative/android/x;->b()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v2, v0, p1, v1}, Lio/gonative/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1, v0, v1}, Lio/gonative/android/MainActivity;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lio/gonative/android/x;->c(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/gonative/android/x;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iget-object v2, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "javascript"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lio/gonative/android/x;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lio/gonative/android/x;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/gonative/android/x;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lio/gonative/android/x;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Lio/gonative/android/x;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/gonative/android/x;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, v0, Lio/gonative/android/f0/a;->U:Ljava/util/ArrayList;

    iget-object v0, v0, Lio/gonative/android/f0/a;->V:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lio/gonative/android/x;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lio/gonative/android/x;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-direct {p0}, Lio/gonative/android/x;->a()V

    :cond_7
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/gonative/android/x;->g:Z

    const-string p1, "items"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/gonative/android/x;->a(Lorg/json/JSONArray;)V

    :cond_0
    const-string p1, "enabled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/gonative/android/x;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/gonative/android/x;->a()V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/gonative/android/x;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "label"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lio/gonative/android/x;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a0026

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
