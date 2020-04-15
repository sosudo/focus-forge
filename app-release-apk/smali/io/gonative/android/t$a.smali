.class Lio/gonative/android/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/gonative/android/t;


# direct methods
.method constructor <init>(Lio/gonative/android/t;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/gonative/android/t$a;->c:Lio/gonative/android/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/gonative/android/t$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/gonative/android/t$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/gonative/android/t$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/t$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lio/gonative/android/t$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/gonative/android/t$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Lio/gonative/android/t$b;

    iget-object v1, p0, Lio/gonative/android/t$a;->c:Lio/gonative/android/t;

    invoke-direct {v0, p0, v1}, Lio/gonative/android/t$b;-><init>(Lio/gonative/android/t$a;Lio/gonative/android/t;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
