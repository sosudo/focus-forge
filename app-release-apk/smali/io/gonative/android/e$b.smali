.class Lio/gonative/android/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method private constructor <init>(Lio/gonative/android/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/gonative/android/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/gonative/android/e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/gonative/android/e$b;->c:Ljava/lang/String;

    iput-wide p5, p0, Lio/gonative/android/e$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lio/gonative/android/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/gonative/android/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/gonative/android/e$b;-><init>(Lio/gonative/android/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
