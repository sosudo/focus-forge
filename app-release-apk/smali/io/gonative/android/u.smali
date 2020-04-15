.class public Lio/gonative/android/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Lio/gonative/android/MainActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity;Landroid/widget/Spinner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/gonative/android/u;->a:Lio/gonative/android/MainActivity;

    iput-object p2, p0, Lio/gonative/android/u;->f:Landroid/widget/Spinner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/gonative/android/u;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/gonative/android/u;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lio/gonative/android/u;->f:Landroid/widget/Spinner;

    invoke-direct {p0}, Lio/gonative/android/u;->a()Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lio/gonative/android/u;->f:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p1, Lio/gonative/android/u$a;

    invoke-direct {p1, p0}, Lio/gonative/android/u$a;-><init>(Lio/gonative/android/u;)V

    iget-object p2, p0, Lio/gonative/android/u;->a:Lio/gonative/android/MainActivity;

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.gonative.android.AppConfig.processedSegmentedControl"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lio/gonative/android/u;->b()V

    return-void
.end method

.method private a()Landroid/widget/ArrayAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/gonative/android/u;->e:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lio/gonative/android/u;->a:Lio/gonative/android/MainActivity;

    const v2, 0x1090008

    iget-object v3, p0, Lio/gonative/android/u;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput-object v0, p0, Lio/gonative/android/u;->e:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic a(Lio/gonative/android/u;)V
    .locals 0

    invoke-direct {p0}, Lio/gonative/android/u;->b()V

    return-void
.end method

.method static synthetic b(Lio/gonative/android/u;)I
    .locals 0

    iget p0, p0, Lio/gonative/android/u;->d:I

    return p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lio/gonative/android/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/gonative/android/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lio/gonative/android/u;->d:I

    iget-object v0, p0, Lio/gonative/android/u;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object v0

    iget-object v1, v0, Lio/gonative/android/f0/a;->S:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lio/gonative/android/f0/a;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lio/gonative/android/f0/a;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "label"

    const-string v4, "Invalid"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "selected"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Lio/gonative/android/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lio/gonative/android/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lio/gonative/android/u;->d:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/gonative/android/u;->a:Lio/gonative/android/MainActivity;

    new-instance v1, Lio/gonative/android/u$b;

    invoke-direct {v1, p0}, Lio/gonative/android/u$b;-><init>(Lio/gonative/android/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lio/gonative/android/u;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/u;->f:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic d(Lio/gonative/android/u;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/u;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lio/gonative/android/u;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/u;->e:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
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

    iget p1, p0, Lio/gonative/android/u;->d:I

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lio/gonative/android/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lio/gonative/android/u;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p2, p1}, Lio/gonative/android/MainActivity;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/gonative/android/u;->a:Lio/gonative/android/MainActivity;

    invoke-virtual {p1}, Lio/gonative/android/MainActivity;->f()V

    iput p3, p0, Lio/gonative/android/u;->d:I

    :cond_1
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
