.class final Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "FpsDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/misc/FpsDetector;->startMeasure(JLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/netflix/ninja/misc/FpsDetector$startMeasure$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $measureTimeMs$inlined:J


# direct methods
.method constructor <init>(Landroid/os/Handler;JLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;->$handler:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;->$measureTimeMs$inlined:J

    iput-object p4, p0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    invoke-static {v0}, Lcom/netflix/ninja/misc/FpsDetector;->access$getMChoreographer$p(Lcom/netflix/ninja/misc/FpsDetector;)Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    invoke-static {v0}, Lcom/netflix/ninja/misc/FpsDetector;->access$getMChoreographer$p(Lcom/netflix/ninja/misc/FpsDetector;)Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    :cond_0
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    const/4 v1, 0x0

    check-cast v1, Landroid/view/Choreographer;

    invoke-static {v0, v1}, Lcom/netflix/ninja/misc/FpsDetector;->access$setMChoreographer$p(Lcom/netflix/ninja/misc/FpsDetector;Landroid/view/Choreographer;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;->$handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1$1;-><init>(Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
