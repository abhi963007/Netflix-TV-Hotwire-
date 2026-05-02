.class public final synthetic Lo/hqu;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/util/List<",
        "+",
        "Lo/hqm;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1005
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    .line 1003
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->b:Lo/kNN;

    .line 1004
    new-instance v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;-><init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;Ljava/util/List;Lo/kBj;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
