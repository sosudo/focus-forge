.class public Lio/gonative/android/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "io.gonative.android.a"


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/MenuItem;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/gonative/android/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/gonative/android/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iput-object p1, p0, Lio/gonative/android/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 11

    iget-object v0, p0, Lio/gonative/android/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lio/gonative/android/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, v0, Lio/gonative/android/f0/a;->W:Ljava/util/HashMap;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/gonative/android/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "system"

    invoke-static {v4, v5}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-string v7, "share"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-array v5, v6, [I

    const v8, 0x7f0300a1

    aput v8, v5, v2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const v4, 0x7f0e0029

    invoke-interface {p1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v5, p0, Lio/gonative/android/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v5, "label"

    invoke-static {v4, v5}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "icon"

    invoke-static {v4, v7}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url"

    invoke-static {v4, v8}, Lio/gonative/android/f0/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const-string v9, "-"

    const-string v10, "_"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v9, Lcom/joanzapata/iconify/IconDrawable;

    iget-object v10, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    invoke-static {v7}, Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;->valueOf(Ljava/lang/String;)Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lcom/joanzapata/iconify/IconDrawable;-><init>(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V

    invoke-virtual {v9}, Lcom/joanzapata/iconify/IconDrawable;->actionBarSize()Lcom/joanzapata/iconify/IconDrawable;

    move-result-object v7

    iget-object v9, v0, Lio/gonative/android/f0/a;->j0:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/joanzapata/iconify/IconDrawable;->color(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    sget-object v9, Lio/gonative/android/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    invoke-interface {p1, v2, v3, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v4, :cond_5

    iget-object v6, p0, Lio/gonative/android/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, v0, Lio/gonative/android/f0/a;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lio/gonative/android/f0/a;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/gonative/android/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lio/gonative/android/a;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lio/gonative/android/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lio/gonative/android/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/gonative/android/MainActivity;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/gonative/android/a;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {v0, p1}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
