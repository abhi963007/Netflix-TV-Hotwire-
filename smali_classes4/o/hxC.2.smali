.class public final synthetic Lo/hxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hxK;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hxK;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hxC;->b:Lo/hxK;

    .line 6
    iput p2, p0, Lo/hxC;->a:I

    .line 8
    iput p3, p0, Lo/hxC;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->a:Lo/hxp;

    .line 15
    iget v0, p0, Lo/hxC;->a:I

    if-lez v0, :cond_0

    .line 19
    iget v1, p0, Lo/hxC;->e:I

    if-lez v1, :cond_0

    .line 23
    iput v0, p1, Lo/hxp;->t:I

    .line 25
    iput v1, p1, Lo/hxp;->k:I

    .line 27
    iget-object p1, p1, Lo/hxp;->o:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v2, Lo/hxp;->c:Lo/hxp$d;

    .line 31
    iget-object v2, p0, Lo/hxC;->b:Lo/hxK;

    .line 33
    invoke-static {v2}, Lo/hxp$d;->c(Lo/hxK;)Lo/hxp$a;

    move-result-object v2

    .line 39
    new-instance v3, Lo/hxp$g;

    invoke-direct {v3, v0, v1}, Lo/hxp$g;-><init>(II)V

    .line 42
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
