.class Lio/gonative/android/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/gonative/android/MainActivity$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gonative/android/g;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/gonative/android/g;


# direct methods
.method constructor <init>(Lio/gonative/android/g;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/gonative/android/g$a;->c:Lio/gonative/android/g;

    iput-object p2, p0, Lio/gonative/android/g$a;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lio/gonative/android/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lio/gonative/android/g$a;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lio/gonative/android/g$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/gonative/android/g$a;->c:Lio/gonative/android/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/gonative/android/g;->a(Lio/gonative/android/g;J)J

    :cond_0
    return-void
.end method
