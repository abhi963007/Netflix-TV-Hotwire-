.class public final synthetic Lo/hzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private synthetic d:Lo/hzw;


# direct methods
.method public synthetic constructor <init>(Lo/hzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzv;->d:Lo/hzw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lo/hzv;->d:Lo/hzw;

    .line 13
    iget-object v0, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 15
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 17
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    .line 21
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;->a:Landroid/util/Range;

    return-void
.end method
