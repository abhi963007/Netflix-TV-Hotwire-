.class public final synthetic Lo/hAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/hAN;


# direct methods
.method public synthetic constructor <init>(Lo/hAN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hAQ;->a:I

    .line 3
    iput-object p1, p0, Lo/hAQ;->c:Lo/hAN;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/hAQ;->a:I

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/hAQ;->c:Lo/hAN;

    .line 18
    iget-object v0, v0, Lo/hAN;->d:Lo/hAT;

    .line 20
    iget-object v0, v0, Lo/hAT;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    .line 22
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 24
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    .line 28
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;->a:Landroid/util/Range;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lo/hAQ;->c:Lo/hAN;

    .line 36
    iget-object v0, v0, Lo/hAN;->d:Lo/hAT;

    .line 38
    iget-object v0, v0, Lo/hAT;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    .line 40
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 42
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    .line 46
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 49
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;->a:Landroid/util/Range;

    return-void
.end method
