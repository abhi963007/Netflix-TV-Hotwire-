.class public final Lo/hqI;
.super Lo/hoL;
.source ""


# instance fields
.field private a:Landroid/os/Handler;

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hqI;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lo/hqI;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lo/fgZ;)V
    .locals 2

    .line 5
    new-instance v0, Lo/bsW;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p1, p0, Lo/hqI;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lo/bsW;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p1, p0, v1}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p1, p0, Lo/hqI;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
