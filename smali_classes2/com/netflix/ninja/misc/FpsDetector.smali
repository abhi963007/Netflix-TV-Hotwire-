.class public final Lcom/netflix/ninja/misc/FpsDetector;
.super Ljava/lang/Object;
.source "FpsDetector.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0002JL\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122:\u0008\u0002\u0010\u001e\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004R@\u0010\u0003\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/netflix/ninja/misc/FpsDetector;",
        "Landroid/view/Choreographer$FrameCallback;",
        "()V",
        "mCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "fps",
        "",
        "failed",
        "",
        "mChoreographer",
        "Landroid/view/Choreographer;",
        "mFps",
        "mFrameCount",
        "",
        "mMeasureTimeNs",
        "",
        "mStartTimeNs",
        "mThread",
        "Landroid/os/HandlerThread;",
        "deinit",
        "doFrame",
        "frameTimeNanos",
        "getMeasuredFps",
        "init",
        "reset",
        "startMeasure",
        "measureTimeMs",
        "callback",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

.field private static mCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mChoreographer:Landroid/view/Choreographer;

.field private static mFps:D

.field private static mFrameCount:I

.field private static mMeasureTimeNs:J

.field private static mStartTimeNs:J

.field private static mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/netflix/ninja/misc/FpsDetector;

    invoke-direct {v0}, Lcom/netflix/ninja/misc/FpsDetector;-><init>()V

    sput-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    sput-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mFps:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/netflix/ninja/misc/FpsDetector;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 10
    sget-object p0, Lcom/netflix/ninja/misc/FpsDetector;->mCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getMChoreographer$p(Lcom/netflix/ninja/misc/FpsDetector;)Landroid/view/Choreographer;
    .locals 0

    .line 10
    sget-object p0, Lcom/netflix/ninja/misc/FpsDetector;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static final synthetic access$getMMeasureTimeNs$p(Lcom/netflix/ninja/misc/FpsDetector;)J
    .locals 2

    .line 10
    sget-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mMeasureTimeNs:J

    return-wide v0
.end method

.method public static final synthetic access$reset(Lcom/netflix/ninja/misc/FpsDetector;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netflix/ninja/misc/FpsDetector;->reset()V

    return-void
.end method

.method public static final synthetic access$setMCallback$p(Lcom/netflix/ninja/misc/FpsDetector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/netflix/ninja/misc/FpsDetector;->mCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setMChoreographer$p(Lcom/netflix/ninja/misc/FpsDetector;Landroid/view/Choreographer;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/netflix/ninja/misc/FpsDetector;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method public static final synthetic access$setMMeasureTimeNs$p(Lcom/netflix/ninja/misc/FpsDetector;J)V
    .locals 0

    .line 10
    sput-wide p1, Lcom/netflix/ninja/misc/FpsDetector;->mMeasureTimeNs:J

    return-void
.end method

.method private final reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 75
    sput-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mStartTimeNs:J

    const/4 v2, 0x0

    .line 76
    sput v2, Lcom/netflix/ninja/misc/FpsDetector;->mFrameCount:I

    .line 77
    sput-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mMeasureTimeNs:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 78
    sput-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mFps:D

    const/4 v0, 0x0

    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/netflix/ninja/misc/FpsDetector;->mCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic startMeasure$default(Lcom/netflix/ninja/misc/FpsDetector;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/ninja/misc/FpsDetector;->startMeasure(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final deinit()V
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 27
    check-cast v0, Landroid/os/HandlerThread;

    sput-object v0, Lcom/netflix/ninja/misc/FpsDetector;->mThread:Landroid/os/HandlerThread;

    .line 28
    invoke-direct {p0}, Lcom/netflix/ninja/misc/FpsDetector;->reset()V

    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .line 84
    sget-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mStartTimeNs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 85
    sput-wide p1, Lcom/netflix/ninja/misc/FpsDetector;->mStartTimeNs:J

    goto/16 :goto_0

    :cond_0
    sub-long/2addr p1, v0

    .line 89
    sget v0, Lcom/netflix/ninja/misc/FpsDetector;->mFrameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/netflix/ninja/misc/FpsDetector;->mFrameCount:I

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/netflix/ninja/misc/FpsDetectorKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deltaNs is nagetive. Should not happen"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object p1, Lcom/netflix/ninja/misc/FpsDetector;->mCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    .line 93
    sget-wide v2, Lcom/netflix/ninja/misc/FpsDetector;->mFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 97
    :cond_2
    sget-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mMeasureTimeNs:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget v2, Lcom/netflix/ninja/misc/FpsDetector;->mFrameCount:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-double v0, v0

    long-to-double v2, p1

    div-double/2addr v0, v2

    sput-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mFps:D

    .line 99
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Lcom/netflix/ninja/misc/FpsDetectorKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calulated Fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/netflix/ninja/misc/FpsDetector;->mFps:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", mFrameCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/netflix/ninja/misc/FpsDetector;->mFrameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeSpan: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", curThreadName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_3
    sget-object p1, Lcom/netflix/ninja/misc/FpsDetector;->mCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_4

    .line 103
    sget-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mFps:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 109
    :cond_5
    :goto_0
    sget-object p1, Lcom/netflix/ninja/misc/FpsDetector;->mChoreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_6

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    return-void
.end method

.method public final getMeasuredFps()D
    .locals 2

    .line 67
    sget-wide v0, Lcom/netflix/ninja/misc/FpsDetector;->mFps:D

    return-wide v0
.end method

.method public final init()V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FpsDetector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/ninja/misc/FpsDetector;->mThread:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public final startMeasure(JLkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/netflix/ninja/misc/FpsDetectorKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMeasure measureTimeMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", curThreadName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/netflix/ninja/misc/FpsDetectorKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FpsDetector is not init"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v0, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/netflix/ninja/misc/FpsDetector$startMeasure$$inlined$let$lambda$1;-><init>(Landroid/os/Handler;JLkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
