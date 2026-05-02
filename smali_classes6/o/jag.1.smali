.class public final synthetic Lo/jag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jag;->a:Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jag;->a:Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;

    .line 3
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->e:Z

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->o:Z

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->c:Z

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->b:Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler$d;

    .line 17
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->o:Z

    .line 23
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 26
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->c:Z

    .line 28
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->o:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->h:Landroid/os/Handler;

    .line 34
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->d:Lo/jag;

    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->o:Z

    .line 41
    :cond_0
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->i:Z

    .line 43
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/mssi/impl/sensor/SensorEventHandler;->j:Landroid/hardware/SensorManager;

    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method
