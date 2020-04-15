.class Lio/gonative/android/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/z;->a(Lio/gonative/android/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/z;


# direct methods
.method constructor <init>(Lio/gonative/android/z;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/z$a;->a:Lio/gonative/android/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/z$a;->a:Lio/gonative/android/z;

    invoke-static {v0}, Lio/gonative/android/z;->a(Lio/gonative/android/z;)Lio/gonative/android/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lio/gonative/android/MainActivity;->y()V

    return-void
.end method
