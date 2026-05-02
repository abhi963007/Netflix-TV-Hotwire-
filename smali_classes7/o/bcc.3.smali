.class public final Lo/bcc;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcc$d;,
        Lo/bcc$c;
    }
.end annotation


# instance fields
.field public final a:Lo/bbV;

.field public final b:Lo/bcb;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/SensorManager;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Landroid/view/Surface;

.field public final i:Z

.field private j:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lo/bcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, Lo/bcc;->e:Landroid/os/Handler;

    .line 26
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/hardware/SensorManager;

    .line 32
    iput-object v0, p0, Lo/bcc;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 48
    :cond_0
    iput-object v1, p0, Lo/bcc;->c:Landroid/hardware/Sensor;

    .line 52
    new-instance v0, Lo/bcb;

    invoke-direct {v0}, Lo/bcb;-><init>()V

    .line 55
    iput-object v0, p0, Lo/bcc;->b:Lo/bcb;

    .line 59
    new-instance v1, Lo/bcc$d;

    invoke-direct {v1, p0, v0}, Lo/bcc$d;-><init>(Lo/bcc;Lo/bcb;)V

    .line 64
    new-instance v0, Lo/bci;

    invoke-direct {v0, p1, v1}, Lo/bci;-><init>(Landroid/content/Context;Lo/bci$d;)V

    .line 70
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/WindowManager;

    .line 76
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x2

    .line 83
    new-array v3, v2, [Lo/bbV$e;

    const/4 v4, 0x0

    .line 86
    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 89
    aput-object v1, v3, v4

    .line 91
    new-instance v5, Lo/bbV;

    invoke-direct {v5, p1, v3}, Lo/bbV;-><init>(Landroid/view/Display;[Lo/bbV$e;)V

    .line 94
    iput-object v5, p0, Lo/bcc;->a:Lo/bbV;

    .line 96
    iput-boolean v4, p0, Lo/bcc;->i:Z

    .line 98
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 101
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bcc;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lo/bcc;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lo/bcc;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    .line 17
    iget-boolean v3, p0, Lo/bcc;->j:Z

    if-eq v0, v3, :cond_2

    .line 22
    iget-object v3, p0, Lo/bcc;->a:Lo/bbV;

    .line 24
    iget-object v4, p0, Lo/bcc;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    :goto_1
    iput-boolean v0, p0, Lo/bcc;->j:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 6
    new-instance v0, Lo/bcj;

    invoke-direct {v0, p0}, Lo/bcj;-><init>(Lo/bcc;)V

    .line 9
    iget-object v1, p0, Lo/bcc;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bcc;->m:Z

    .line 4
    invoke-direct {p0}, Lo/bcc;->d()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/bcc;->m:Z

    .line 7
    invoke-direct {p0}, Lo/bcc;->d()V

    return-void
.end method
