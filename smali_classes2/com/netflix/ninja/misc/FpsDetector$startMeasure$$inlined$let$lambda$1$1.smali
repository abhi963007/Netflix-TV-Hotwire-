.class final Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "FpsDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;->run()V
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
        "com/netflix/ninja/misc/FpsDetector$startMeasure$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1$1;->this$0:Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 56
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/ninja/misc/FpsDetector;->access$setMChoreographer$p(Lcom/netflix/ninja/misc/FpsDetector;Landroid/view/Choreographer;)V

    .line 57
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    invoke-static {v0}, Lcom/netflix/ninja/misc/FpsDetector;->access$reset(Lcom/netflix/ninja/misc/FpsDetector;)V

    .line 58
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1$1;->this$0:Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;

    iget-wide v2, v2, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;->$measureTimeMs$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netflix/ninja/misc/FpsDetector;->access$setMMeasureTimeNs$p(Lcom/netflix/ninja/misc/FpsDetector;J)V

    .line 59
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    iget-object v1, p0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1$1;->this$0:Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/netflix/ninja/misc/FpsDetector;->access$setMCallback$p(Lcom/netflix/ninja/misc/FpsDetector;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    invoke-static {v0}, Lcom/netflix/ninja/misc/FpsDetector;->access$getMChoreographer$p(Lcom/netflix/ninja/misc/FpsDetector;)Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
