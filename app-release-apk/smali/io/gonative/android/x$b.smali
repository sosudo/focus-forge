.class Lio/gonative/android/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/x;


# direct methods
.method constructor <init>(Lio/gonative/android/x;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/x$b;->a:Lio/gonative/android/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/x$b;->a:Lio/gonative/android/x;

    invoke-static {v0}, Lio/gonative/android/x;->b(Lio/gonative/android/x;)Lio/gonative/android/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->x()V

    return-void
.end method
