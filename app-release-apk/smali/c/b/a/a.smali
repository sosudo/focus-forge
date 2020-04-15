.class public Lc/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a$c;,
        Lc/b/a/a$b;,
        Lc/b/a/a$d;,
        Lc/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lc/b/a/a$d;

.field private final c:Lc/b/a/a$a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lc/b/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lc/b/a/a;->a:I

    new-instance v0, Lc/b/a/a$d;

    invoke-direct {v0}, Lc/b/a/a$d;-><init>()V

    iput-object v0, p0, Lc/b/a/a;->b:Lc/b/a/a$d;

    iput-object p1, p0, Lc/b/a/a;->c:Lc/b/a/a$a;

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Z
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    iget p1, p0, Lc/b/a/a;->a:I

    mul-int p1, p1, p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/a;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a;->d:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/b/a/a;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lc/b/a/a;->a:I

    return-void
.end method

.method public a(Landroid/hardware/SensorManager;)Z
    .locals 3

    iget-object v0, p0, Lc/b/a/a;->e:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a;->e:Landroid/hardware/Sensor;

    iget-object v0, p0, Lc/b/a/a;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lc/b/a/a;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object p1, p0, Lc/b/a/a;->e:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    invoke-direct {p0, p1}, Lc/b/a/a;->a(Landroid/hardware/SensorEvent;)Z

    move-result v0

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p0, Lc/b/a/a;->b:Lc/b/a/a$d;

    invoke-virtual {p1, v1, v2, v0}, Lc/b/a/a$d;->a(JZ)V

    iget-object p1, p0, Lc/b/a/a;->b:Lc/b/a/a$d;

    invoke-virtual {p1}, Lc/b/a/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/a;->b:Lc/b/a/a$d;

    invoke-virtual {p1}, Lc/b/a/a$d;->a()V

    iget-object p1, p0, Lc/b/a/a;->c:Lc/b/a/a$a;

    invoke-interface {p1}, Lc/b/a/a$a;->c()V

    :cond_0
    return-void
.end method
