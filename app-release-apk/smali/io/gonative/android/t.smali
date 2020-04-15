.class public Lio/gonative/android/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gonative/android/t$b;,
        Lio/gonative/android/t$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "io.gonative.android.t"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/gonative/android/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/gonative/android/t;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/gonative/android/t;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/gonative/android/t;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/gonative/android/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lio/gonative/android/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/gonative/android/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/t;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/gonative/android/t$a;

    iget-object v2, p0, Lio/gonative/android/t;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lio/gonative/android/t$a;->a(Lio/gonative/android/t$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lio/gonative/android/n;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/gonative/android/t$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lio/gonative/android/t;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/t;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lio/gonative/android/t;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/t;->e:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/gonative/android/t$a;

    invoke-virtual {v1}, Lio/gonative/android/t$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lio/gonative/android/t;->f:Ljava/lang/String;

    iget-object v0, p0, Lio/gonative/android/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/gonative/android/t$a;

    invoke-static {v1}, Lio/gonative/android/t$a;->a(Lio/gonative/android/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lio/gonative/android/n;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/gonative/android/t$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/gonative/android/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/gonative/android/t;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Lio/gonative/android/t;->c()V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 4

    iget-object v0, p0, Lio/gonative/android/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "url"

    invoke-static {v1, v2}, Lio/gonative/android/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lio/gonative/android/t;->h:Ljava/lang/String;

    const-string v2, "Invalid registration: endpoint url is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v3, "urlRegex"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/gonative/android/n;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lio/gonative/android/t$a;

    invoke-direct {v3, p0, v2, v1}, Lio/gonative/android/t$a;-><init>(Lio/gonative/android/t;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lio/gonative/android/t;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/t;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Lio/gonative/android/t;->c()V

    return-void
.end method
