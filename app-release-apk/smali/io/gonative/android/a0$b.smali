.class Lio/gonative/android/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/a0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/a0;


# direct methods
.method constructor <init>(Lio/gonative/android/a0;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/a0$b;->a:Lio/gonative/android/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/a0$b;->a:Lio/gonative/android/a0;

    invoke-static {v0}, Lio/gonative/android/a0;->b(Lio/gonative/android/a0;)Lio/gonative/android/i;

    move-result-object v0

    iget-object v1, p0, Lio/gonative/android/a0$b;->a:Lio/gonative/android/a0;

    invoke-static {v1}, Lio/gonative/android/a0;->a(Lio/gonative/android/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/gonative/android/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
