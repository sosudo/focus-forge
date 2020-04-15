.class Lio/gonative/android/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/f;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/gonative/android/f;


# direct methods
.method constructor <init>(Lio/gonative/android/f;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/f$a;->a:Lio/gonative/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/f$a;->a:Lio/gonative/android/f;

    invoke-static {v0}, Lio/gonative/android/f;->a(Lio/gonative/android/f;)Lio/gonative/android/MainActivity;

    move-result-object v0

    const-string v1, "gonativeGotStoragePermissions()"

    invoke-virtual {v0, v1}, Lio/gonative/android/MainActivity;->e(Ljava/lang/String;)V

    return-void
.end method
