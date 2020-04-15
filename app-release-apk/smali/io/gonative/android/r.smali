.class public Lio/gonative/android/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/r$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/Spinner;

.field private h:Lio/gonative/android/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/gonative/android/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/gonative/android/r;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/gonative/android/MainActivity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/gonative/android/r;->a:Lio/gonative/android/MainActivity;

    iput-object p2, p0, Lio/gonative/android/r;->g:Landroid/widget/Spinner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/gonative/android/r;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/gonative/android/r;->d:Ljava/util/ArrayList;

    iget-object p1, p0, Lio/gonative/android/r;->g:Landroid/widget/Spinner;

    invoke-direct {p0}, Lio/gonative/android/r;->b()Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lio/gonative/android/r;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p1, Lio/gonative/android/r$c;

    invoke-direct {p1, p0}, Lio/gonative/android/r$c;-><init>(Lio/gonative/android/r;)V

    iput-object p1, p0, Lio/gonative/android/r;->h:Lio/gonative/android/r$c;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/r;)I
    .locals 0

    iget p0, p0, Lio/gonative/android/r;->e:I

    return p0
.end method

.method static synthetic a(Lio/gonative/android/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/gonative/android/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/gonative/android/r;->b:Lorg/json/JSONArray;

    iget-object p1, p0, Lio/gonative/android/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lio/gonative/android/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/gonative/android/r;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/gonative/android/r;->b:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/gonative/android/r;->c:Ljava/util/ArrayList;

    const-string v4, "name"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/gonative/android/r;->d:Ljava/util/ArrayList;

    const-string v4, "link"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "selected"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lio/gonative/android/r;->e:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/gonative/android/r;->a:Lio/gonative/android/MainActivity;

    new-instance v0, Lio/gonative/android/r$a;

    invoke-direct {v0, p0}, Lio/gonative/android/r$a;-><init>(Lio/gonative/android/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lio/gonative/android/r;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private b()Landroid/widget/ArrayAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/gonative/android/r;->f:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lio/gonative/android/r$b;

    iget-object v1, p0, Lio/gonative/android/r;->a:Lio/gonative/android/MainActivity;

    const v2, 0x7f0a0041

    iget-object v3, p0, Lio/gonative/android/r;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/gonative/android/r$b;-><init>(Lio/gonative/android/r;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lio/gonative/android/r;->f:Landroid/widget/ArrayAdapter;

    :cond_0
    iget-object v0, p0, Lio/gonative/android/r;->f:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic b(Lio/gonative/android/r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/r;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lio/gonative/android/r;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/r;->g:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic d(Lio/gonative/android/r;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/r;->b:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic e(Lio/gonative/android/r;)Landroid/widget/ArrayAdapter;
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/r;->b()Landroid/widget/ArrayAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/gonative/android/r;)Lio/gonative/android/MainActivity;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/r;->a:Lio/gonative/android/MainActivity;

    return-object p0
.end method


# virtual methods
.method public a()Lio/gonative/android/r$c;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/r;->h:Lio/gonative/android/r$c;

    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget p1, p0, Lio/gonative/android/r;->e:I

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/r;->a:Lio/gonative/android/MainActivity;

    iget-object p2, p0, Lio/gonative/android/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/gonative/android/r;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->f()V

    iput p3, p0, Lio/gonative/android/r;->e:I

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
