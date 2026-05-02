.class final Lo/aWF;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic b:Lo/aWB;


# direct methods
.method public constructor <init>(Lo/aWB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aWF;->b:Lo/aWB;

    .line 5
    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aWF;->b:Lo/aWB;

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/aWB;->g()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method
