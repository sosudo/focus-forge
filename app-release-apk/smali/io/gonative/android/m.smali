.class public Lio/gonative/android/m;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Lorg/json/JSONArray;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/gonative/android/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/gonative/android/m;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/gonative/android/m;->c:Z

    iput-boolean v0, p0, Lio/gonative/android/m;->d:Z

    iput-object p1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    new-instance p1, Lio/gonative/android/m$a;

    invoke-direct {p1, p0}, Lio/gonative/android/m$a;-><init>(Lio/gonative/android/m;)V

    iget-object v0, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.gonative.android.AppConfig.processedMenu"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "label"

    invoke-direct {p0, v0, p1}, Lio/gonative/android/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 1

    const-string v0, "label"

    invoke-direct {p0, v0, p1, p2}, Lio/gonative/android/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lio/gonative/android/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "subLinks"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lio/gonative/android/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/gonative/android/m;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/gonative/android/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lio/gonative/android/m;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/m;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lio/gonative/android/y;->b()Lio/gonative/android/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/gonative/android/y;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/gonative/android/y;->b()Lio/gonative/android/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/gonative/android/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GONATIVE_USERID"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p2, p1}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0, p1, p2}, Lio/gonative/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->f()V

    return-void
.end method

.method private b(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-direct {p0, v0, p1}, Lio/gonative/android/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-direct {p0, v1, p1}, Lio/gonative/android/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private b(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-direct {p0, v0, p1, p2}, Lio/gonative/android/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-direct {p0, v1, p1, p2}, Lio/gonative/android/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private c(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "isGrouping"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lio/gonative/android/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "default"

    :cond_0
    iput-object p1, p0, Lio/gonative/android/m;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    iget-object p1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/gonative/android/m;->c:Z

    iput-boolean p1, p0, Lio/gonative/android/m;->d:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lio/gonative/android/m;->c:Z

    :cond_3
    const-string v2, "isGrouping"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "subLinks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v3, p0, Lio/gonative/android/m;->d:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildType(II)I
    .locals 0

    iget-boolean p1, p0, Lio/gonative/android/m;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/gonative/android/m;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const p3, 0x7f080071

    const/4 v0, 0x0

    if-nez p4, :cond_2

    iget-object p4, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    iget-boolean v1, p0, Lio/gonative/android/m;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/gonative/android/m;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0028

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0a0027

    :goto_1
    invoke-virtual {p4, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    iget-object p5, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {p5}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p5

    iget-object p5, p5, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    if-eqz p5, :cond_2

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-object v1, v1, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lio/gonative/android/m;->a(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "icon"

    invoke-direct {p0, p3, p1, p2}, Lio/gonative/android/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080070

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "-"

    const-string v1, "_"

    invoke-virtual {p1, p5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p5, Lcom/joanzapata/iconify/IconDrawable;

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;->valueOf(Ljava/lang/String;)Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;

    move-result-object p1

    invoke-direct {p5, v1, p1}, Lcom/joanzapata/iconify/IconDrawable;-><init>(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V

    const p1, 0x7f060082

    invoke-virtual {p5, p1}, Lcom/joanzapata/iconify/IconDrawable;->sizeRes(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p1

    iget-object p5, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {p5}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p5

    iget-object p5, p5, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {p5}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p5

    iget-object p5, p5, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/joanzapata/iconify/IconDrawable;->color(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p5, Lio/gonative/android/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_3
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "isGrouping"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "subLinks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lio/gonative/android/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lio/gonative/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 0

    iget-boolean p1, p0, Lio/gonative/android/m;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const p4, 0x7f080071

    if-nez p3, :cond_1

    iget-object p3, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    iget-boolean v0, p0, Lio/gonative/android/m;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0029

    goto :goto_0

    :cond_0
    const v0, 0x7f0a002a

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-object v1, v1, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f08006f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lio/gonative/android/m;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    new-instance p2, Lcom/joanzapata/iconify/IconDrawable;

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    sget-object v3, Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;->fa_angle_up:Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;

    invoke-direct {p2, v1, v3}, Lcom/joanzapata/iconify/IconDrawable;-><init>(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/joanzapata/iconify/IconDrawable;

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    sget-object v3, Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;->fa_angle_down:Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;

    invoke-direct {p2, v1, v3}, Lcom/joanzapata/iconify/IconDrawable;-><init>(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V

    :goto_1
    const v1, 0x7f060081

    invoke-virtual {p2, v1}, Lcom/joanzapata/iconify/IconDrawable;->sizeRes(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p2

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-object v1, v1, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v1

    iget-object v1, v1, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/joanzapata/iconify/IconDrawable;->color(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lio/gonative/android/m;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "icon"

    invoke-direct {p0, p2, p1}, Lio/gonative/android/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080070

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p4, 0x4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/joanzapata/iconify/IconDrawable;

    iget-object v1, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {p1}, Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;->valueOf(Ljava/lang/String;)Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/joanzapata/iconify/IconDrawable;-><init>(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V

    const p1, 0x7f060082

    invoke-virtual {v0, p1}, Lcom/joanzapata/iconify/IconDrawable;->sizeRes(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p1

    iget-object v0, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/gonative/android/m;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v0, v0, Lio/gonative/android/f0/a;->b0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/joanzapata/iconify/IconDrawable;->color(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p1

    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v0, Lio/gonative/android/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_3
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-direct {p0, p3, p4}, Lio/gonative/android/m;->b(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lio/gonative/android/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, p3}, Lio/gonative/android/m;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, p3}, Lio/gonative/android/m;->b(I)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lio/gonative/android/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    sget-object p3, Lio/gonative/android/m;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method
