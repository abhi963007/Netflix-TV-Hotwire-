.class final Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog$startMeausre$1;
.super Ljava/lang/Object;
.source "DisplayRefreshRateLog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;->startMeausre(Lcom/netflix/ninja/NetflixService;F)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $frameRateFromApi:F

.field final synthetic this$0:Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;F)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog$startMeausre$1;->this$0:Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;

    iput p2, p0, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog$startMeausre$1;->$frameRateFromApi:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    sget-object v0, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/FpsDetector;->getMeasuredFps()D

    move-result-wide v0

    .line 25
    sget-object v2, Lcom/netflix/ninja/misc/FpsDetector;->INSTANCE:Lcom/netflix/ninja/misc/FpsDetector;

    invoke-virtual {v2}, Lcom/netflix/ninja/misc/FpsDetector;->deinit()V

    .line 26
    iget-object v2, p0, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog$startMeausre$1;->this$0:Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;

    iget v3, p0, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog$startMeausre$1;->$frameRateFromApi:F

    invoke-static {v2, v0, v1, v3}, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;->access$sendLogblob(Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;DF)V

    return-void
.end method
