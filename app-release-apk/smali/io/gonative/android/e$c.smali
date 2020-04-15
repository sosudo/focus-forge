.class Lio/gonative/android/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/gonative/android/e$c;->a:Ljava/io/File;

    iput-object p2, p0, Lio/gonative/android/e$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lio/gonative/android/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/gonative/android/e$c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
