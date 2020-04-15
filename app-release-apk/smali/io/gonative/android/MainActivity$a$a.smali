.class Lio/gonative/android/MainActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/MainActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/MainActivity$a;


# direct methods
.method constructor <init>(Lio/gonative/android/MainActivity$a;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/MainActivity$a$a;->a:Lio/gonative/android/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/gonative/android/MainActivity$a$a;->a:Lio/gonative/android/MainActivity$a;

    iget-object v0, v0, Lio/gonative/android/MainActivity$a;->a:Lio/gonative/android/MainActivity;

    invoke-static {v0}, Lio/gonative/android/MainActivity;->a(Lio/gonative/android/MainActivity;)V

    return-void
.end method
