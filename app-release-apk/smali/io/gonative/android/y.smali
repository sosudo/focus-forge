.class public Lio/gonative/android/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "io.gonative.android.y"

.field private static d:Lio/gonative/android/y;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/gonative/android/y;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lio/gonative/android/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lio/gonative/android/y;
    .locals 1

    sget-object v0, Lio/gonative/android/y;->d:Lio/gonative/android/y;

    if-nez v0, :cond_0

    new-instance v0, Lio/gonative/android/y;

    invoke-direct {v0}, Lio/gonative/android/y;-><init>()V

    sput-object v0, Lio/gonative/android/y;->d:Lio/gonative/android/y;

    :cond_0
    sget-object v0, Lio/gonative/android/y;->d:Lio/gonative/android/y;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/gonative/android/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lio/gonative/android/f0/a;->a(Landroid/content/Context;)Lio/gonative/android/f0/a;

    move-result-object p1

    iget-object p1, p1, Lio/gonative/android/f0/a;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/gonative/android/y;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/gonative/android/y;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/y;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/gonative/android/y;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
