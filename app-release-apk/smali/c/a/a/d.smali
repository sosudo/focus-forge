.class public final Lc/a/a/d;
.super Lc/a/a/g;
.source ""


# static fields
.field private static final c:Lc/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    sput-object v0, Lc/a/a/d;->c:Lc/a/a/d;

    sget-object v1, Lc/a/a/g;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/g;-><init>()V

    return-void
.end method

.method public static a()Lc/a/a/d;
    .locals 1

    sget-boolean v0, Lc/a/a/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lc/a/a/d;->c:Lc/a/a/d;

    return-object v0
.end method
