.class Lio/gonative/android/z$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/z$c;


# direct methods
.method constructor <init>(Lio/gonative/android/z$c;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$c$a;->a:Lio/gonative/android/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/z$c$a;->a:Lio/gonative/android/z$c;

    iget-object v0, v0, Lio/gonative/android/z$c;->a:Lio/gonative/android/i;

    const-string v1, "file:///android_asset/offline.html"

    invoke-interface {v0, v1}, Lio/gonative/android/i;->b(Ljava/lang/String;)V

    return-void
.end method
