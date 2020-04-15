.class public Lio/gonative/android/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gonative/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/r;


# direct methods
.method public constructor <init>(Lio/gonative/android/r;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/r$c;->a:Lio/gonative/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/gonative/android/r$c;->a:Lio/gonative/android/r;

    invoke-static {v0, p1}, Lio/gonative/android/r;->a(Lio/gonative/android/r;Ljava/lang/String;)V

    return-void
.end method
