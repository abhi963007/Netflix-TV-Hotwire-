.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;
.super Lo/hAM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lo/gRc;

.field public final d:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lo/hrn;

.field private k:Ljava/lang/Long;

.field public final l:Ljava/util/LinkedHashSet;

.field public m:Lo/aUt;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field private p:Lcom/netflix/mediaclient/servicemgr/IPlayer$a;

.field private q:Lo/hpv;

.field private r:Lo/aUw$b;

.field private s:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

.field private t:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

.field private u:Lo/hBc;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->l:Ljava/util/LinkedHashSet;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->g:Ljava/util/LinkedHashSet;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a:Ljava/util/LinkedHashSet;

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->n:Ljava/util/LinkedHashSet;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->v:I

    const-wide/16 v0, -0x3e8

    .line 51
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->y:J

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->t:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 64
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 66
    sget-object v0, Lo/aUt;->a:Lo/aUt;

    .line 68
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->i:Ljava/util/LinkedHashMap;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->f:Ljava/util/LinkedHashMap;

    .line 86
    new-instance v0, Lo/hBc;

    invoke-direct {v0, p0}, Lo/hBc;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;)V

    .line 89
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->u:Lo/hBc;

    return-void
.end method

.method private a(Lo/kCb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->d:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/hIK;

    .line 23
    new-instance v2, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1, v1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lo/aUw$b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->e(Lo/aUw$b;)Lo/huW;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 9
    iget-object p1, p1, Lo/huW;->b:Lo/huL;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lo/huL;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->k:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->k:Ljava/lang/Long;

    .line 45
    new-instance v3, Lo/hNL;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/hNL;-><init>(IB)V

    .line 48
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a(Lo/kCb;)V

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->h:Ljava/lang/Long;

    .line 76
    new-instance p1, Lo/dwl;

    const/16 v0, 0xe

    invoke-direct {p1, v1, v2, v0}, Lo/dwl;-><init>(JI)V

    .line 79
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a(Lo/kCb;)V

    :cond_3
    return-void
.end method

.method private d(Lo/aUw$b;Lo/aUw$b;)V
    .locals 2

    .line 1
    iget v0, p2, Lo/aUw$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget p1, p1, Lo/aUw$b;->e:I

    .line 8
    iget v0, p2, Lo/aUw$b;->e:I

    if-eq p1, v0, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->e(Lo/aUw$b;)Lo/huW;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p1, Lo/huW;->b:Lo/huL;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p2, Lo/huL;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 28
    iget-object v0, p1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 30
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lo/haN;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a(Lo/kCb;)V

    :cond_1
    return-void
.end method

.method private e(Lo/aUw$b;)Lo/huW;
    .locals 5

    .line 1
    iget v0, p1, Lo/aUw$b;->c:I

    .line 3
    iget v1, p1, Lo/aUw$b;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_1

    .line 11
    iget-object p1, p1, Lo/aUw$b;->g:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 16
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 20
    new-instance v4, Lo/aUt$d;

    invoke-direct {v4}, Lo/aUt$d;-><init>()V

    .line 23
    invoke-virtual {v3, p1, v4}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object p1

    .line 29
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lo/aUt$d;->b:Lo/aTZ;

    .line 34
    invoke-virtual {p1, v0}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lo/aTZ$c;->j:[Lo/aUr;

    .line 45
    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p1, Lo/aUr;->a:Lo/aUr$g;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p1, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 57
    :goto_0
    instance-of v0, p1, Lo/huW;

    if-eqz v0, :cond_3

    .line 61
    check-cast p1, Lo/huW;

    return-object p1

    .line 64
    :cond_1
    iget-object p1, p1, Lo/aUw$b;->a:Lo/aUr;

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p1, Lo/aUr;->a:Lo/aUr$g;

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p1, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 76
    :goto_1
    instance-of v0, p1, Lo/huW;

    if-eqz v0, :cond_3

    .line 80
    check-cast p1, Lo/huW;

    return-object p1

    :cond_3
    return-object v2
.end method

.method private o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/aUw;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lo/hBA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lo/hBA;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lo/hBA;->e:Lo/hrn;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_d

    .line 26
    invoke-interface {v0}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->j:Lo/hrn;

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v3}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 40
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->j:Lo/hrn;

    .line 48
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->b:Lo/gRc;

    .line 54
    new-instance v1, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 57
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 59
    invoke-static {v3, v1}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    .line 62
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->q:Lo/hpv;

    .line 64
    const-string v4, ""

    if-nez v1, :cond_7

    .line 66
    invoke-interface {v0}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 97
    move-object v6, v5

    check-cast v6, Lo/gRr;

    .line 99
    iget v6, v6, Lo/gRr;->j:I

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 106
    move-object v8, v7

    check-cast v8, Lo/gRr;

    .line 108
    iget v8, v8, Lo/gRr;->j:I

    if-ge v6, v8, :cond_4

    move-object v5, v7

    move v6, v8

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 120
    :cond_5
    check-cast v5, Lo/gRr;

    if-eqz v5, :cond_7

    .line 126
    invoke-virtual {v5}, Lo/gRr;->e()Lo/hMp;

    move-result-object v1

    .line 130
    invoke-virtual {v5}, Lo/gRr;->b()Lo/hMq;

    move-result-object v5

    .line 134
    new-instance v6, Lo/hpv;

    invoke-direct {v6, v5, v1}, Lo/hpv;-><init>(Lo/hMq;Lo/hMp;)V

    .line 137
    iput-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->q:Lo/hpv;

    .line 139
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a:Ljava/util/LinkedHashSet;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Lo/hon;

    .line 157
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->q:Lo/hpv;

    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 162
    iget-object v6, v6, Lo/hpv;->b:Lo/hMq;

    .line 164
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->q:Lo/hpv;

    .line 166
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 169
    iget-object v7, v7, Lo/hpv;->e:Lo/hMp;

    .line 171
    invoke-interface {v5, v6, v7}, Lo/hon;->onCropMetadataChanged(Lo/hMq;Lo/hMp;)V

    goto :goto_3

    .line 177
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 180
    throw v0

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->n:Ljava/util/LinkedHashSet;

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 190
    invoke-interface {v0}, Lo/hrn;->ac()Lo/gRc;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 210
    check-cast v5, Lo/hMw;

    .line 212
    invoke-interface {v5, v0}, Lo/hMw;->e(Lo/gRc;)V

    goto :goto_4

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->u:Lo/hBc;

    .line 218
    invoke-static {v0}, Lo/kmc;->d(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Lo/aUw;->l()I

    move-result v1

    .line 229
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 231
    invoke-virtual {v5}, Lo/aUt;->a()I

    move-result v5

    if-le v5, v1, :cond_d

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 240
    invoke-virtual {p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v5

    .line 244
    invoke-interface {v5}, Lo/aUw;->l()I

    move-result v5

    .line 250
    new-instance v6, Lo/aUt$e;

    invoke-direct {v6}, Lo/aUt$e;-><init>()V

    const-wide/16 v7, 0x0

    .line 255
    invoke-virtual {v1, v5, v6, v7, v8}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v1

    .line 261
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Lo/aUt$e;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void

    .line 274
    :cond_9
    iget-object v0, v1, Lo/aUt$e;->m:Ljava/lang/Object;

    .line 276
    instance-of v4, v0, Lo/hBA;

    if-eqz v4, :cond_a

    .line 280
    check-cast v0, Lo/hBA;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_b

    .line 286
    iget-object v2, v0, Lo/hBA;->e:Lo/hrn;

    :cond_b
    if-eqz v2, :cond_d

    .line 290
    invoke-interface {v2}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 296
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    .line 303
    invoke-interface {v2}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 309
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->d:Z

    if-eq v0, v4, :cond_d

    .line 316
    :cond_c
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_DVR_MODE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 319
    new-instance v2, Lo/hIi;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 326
    new-instance v0, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v5, 0x19

    invoke-direct {v0, v1, v5}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 329
    invoke-static {v3, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    .line 335
    new-instance v0, Lo/hBd;

    invoke-direct {v0, v2, v4}, Lo/hBd;-><init>(Lo/hIi;I)V

    .line 338
    invoke-static {v3, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->z:Z

    if-eq p1, v0, :cond_1

    .line 13
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->z:Z

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->l:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lo/hop;

    .line 33
    invoke-interface {v1, p1}, Lo/hop;->c(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->t:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 3
    invoke-static {v0}, Lo/kmc;->d(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->j:Lo/hrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 26
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->p:Lcom/netflix/mediaclient/servicemgr/IPlayer$a;

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 37
    invoke-static {v0, v1}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    goto :goto_1

    .line 41
    :cond_1
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 50
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 61
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3, v4, v0}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    .line 68
    :cond_3
    :goto_1
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->v:I

    return-void
.end method

.method public final a(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 3
    const-string v0, ""

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/hAV;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lo/hAV;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    move-object v1, p0

    .line 19
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {v2, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/hAX;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/hAX;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 16
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 18
    invoke-static {p1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->p:Lcom/netflix/mediaclient/servicemgr/IPlayer$a;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 20
    invoke-static {p1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final au_()V
    .locals 2

    .line 4
    new-instance v0, Lo/hNL;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 9
    invoke-static {v1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final b(ILjava/lang/String;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/hAZ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/hAZ;-><init>(ILjava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 13
    invoke-static {p1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final b(JLo/hBI;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->j:Lo/hrn;

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_5

    .line 21
    invoke-interface {v2}, Lo/hrn;->ac()Lo/gRc;

    move-result-object v2

    .line 25
    iget-wide v3, v1, Lo/hBI;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-object v5, v1, Lo/hBI;->b:Lo/hBI$a;

    if-eqz v5, :cond_1

    .line 46
    invoke-static {v5, v3, v4}, Lo/hBI;->b(Lo/hBI$a;J)Lo/kzm;

    move-result-object v5

    .line 50
    iget-object v7, v5, Lo/kzm;->a:Ljava/lang/Object;

    .line 52
    check-cast v7, Lo/kFz;

    .line 54
    iget-wide v7, v7, Lo/kFz;->a:J

    .line 56
    iget-object v5, v5, Lo/kzm;->b:Ljava/lang/Object;

    .line 58
    check-cast v5, Lo/kFz;

    .line 60
    iget-wide v9, v5, Lo/kFz;->a:J

    .line 64
    new-instance v5, Lo/gRb;

    invoke-direct {v5, v7, v8, v9, v10}, Lo/gRb;-><init>(JJ)V

    move-object/from16 v17, v5

    goto :goto_0

    :cond_1
    move-object/from16 v17, v6

    .line 70
    :goto_0
    iget-object v1, v1, Lo/hBI;->d:Lo/hBI$a;

    if-eqz v1, :cond_2

    .line 74
    invoke-static {v1, v3, v4}, Lo/hBI;->b(Lo/hBI$a;J)Lo/kzm;

    move-result-object v1

    .line 78
    iget-object v3, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 80
    check-cast v3, Lo/kFz;

    .line 82
    iget-wide v3, v3, Lo/kFz;->a:J

    .line 84
    iget-object v1, v1, Lo/kzm;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Lo/kFz;

    .line 88
    iget-wide v5, v1, Lo/kFz;->a:J

    .line 92
    new-instance v1, Lo/gQY;

    invoke-direct {v1, v3, v4, v5, v6}, Lo/gQY;-><init>(JJ)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v6

    .line 106
    :goto_1
    new-instance v6, Lo/gRc;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Lo/gRc;-><init>(Ljava/lang/String;Lo/kFz;Lo/kFz;Lo/gRe;Lo/gQV;Lo/gRb;Lo/gQY;I)V

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v6, v2}, Lo/gRc;->a(Lo/gRc;)Lo/gRc;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_5

    .line 125
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->b:Lo/gRc;

    .line 127
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->n:Ljava/util/LinkedHashSet;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lo/hMw;

    .line 145
    invoke-interface {v3, v2}, Lo/hMw;->e(Lo/gRc;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final b(Lo/aUz;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "PlaybackEventDispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/kmW;->c(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->q:Lo/hpv;

    if-nez v0, :cond_0

    .line 21
    iget v0, p1, Lo/aUz;->a:I

    .line 23
    iget p1, p1, Lo/aUz;->c:I

    .line 25
    new-instance v1, Lo/hMp;

    invoke-direct {v1, v0, p1}, Lo/hMp;-><init>(II)V

    .line 30
    new-instance v2, Lo/hMq;

    invoke-direct {v2, v0, p1}, Lo/hMq;-><init>(II)V

    .line 33
    new-instance v0, Lo/hpv;

    invoke-direct {v0, v2, v1}, Lo/hpv;-><init>(Lo/hMq;Lo/hMp;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a:Ljava/util/LinkedHashSet;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lo/hon;

    .line 54
    iget-object v2, v0, Lo/hpv;->b:Lo/hMq;

    .line 56
    iget-object v3, v0, Lo/hpv;->e:Lo/hMp;

    .line 58
    invoke-interface {v1, v2, v3}, Lo/hon;->onCropMetadataChanged(Lo/hMq;Lo/hMp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/hpv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->q:Lo/hpv;

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a:Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/hon;

    .line 21
    iget-object v2, p1, Lo/hpv;->b:Lo/hMq;

    .line 23
    iget-object v3, p1, Lo/hpv;->e:Lo/hMp;

    .line 25
    invoke-interface {v1, v2, v3}, Lo/hon;->onCropMetadataChanged(Lo/hMq;Lo/hMp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->f:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lo/fbM;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lo/fbM;-><init>(JLjava/lang/Object;I)V

    .line 21
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a(Lo/kCb;)V

    return-void
.end method

.method public final d(Lo/aUu;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p1, Lo/aUu;->e:F

    .line 11
    new-instance v0, Lo/dvf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/dvf;-><init>(IF)V

    .line 14
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 16
    invoke-static {p1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final d(Lo/hIx;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->j:Lo/hrn;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lo/hrn;->t()Lo/gRg;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lo/hIx;->onPrepared(Lo/gRg;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->p:Lcom/netflix/mediaclient/servicemgr/IPlayer$a;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1, v0}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 4
    const-string p2, "PlaybackEventDispatcher"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/kmW;->c(Ljava/lang/String;Z)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->x:Z

    if-eq p1, v0, :cond_2

    .line 14
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->x:Z

    .line 16
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->l:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Lo/hop;

    .line 36
    invoke-interface {p2}, Lo/hop;->c()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 54
    check-cast p2, Lo/hop;

    .line 56
    invoke-interface {p2}, Lo/hop;->e()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/icE;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/icE;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 16
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 18
    invoke-static {p1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final e(JLo/htX;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->i:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lo/fbM;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lo/fbM;-><init>(JLjava/lang/Object;I)V

    .line 21
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a(Lo/kCb;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {p1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 3
    new-instance v0, Lo/hNL;

    invoke-direct {v0}, Lo/hNL;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 8
    invoke-static {v1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->w:Z

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->STARTED:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 13
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;)V

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->r:Lo/aUw$b;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Lo/aUw;->l()I

    move-result v4

    .line 34
    new-instance v5, Lo/aUt$e;

    invoke-direct {v5}, Lo/aUt$e;-><init>()V

    const-wide/16 v6, 0x0

    .line 39
    invoke-virtual {v3, v4, v5, v6, v7}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v3

    .line 45
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v6

    .line 54
    invoke-interface {v6}, Lo/aUw;->o()I

    move-result v6

    .line 60
    new-instance v7, Lo/aUt$d;

    invoke-direct {v7}, Lo/aUt$d;-><init>()V

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v5, v6, v7, v8}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v7, v3, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Lo/aUw;->l()I

    move-result v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Lo/aUw;->e()Lo/aUr;

    move-result-object v9

    .line 93
    iget-object v10, v5, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Lo/aUw;->o()I

    move-result v11

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Lo/aUw;->k()J

    move-result-wide v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Lo/aUw;->h()J

    move-result-wide v14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 123
    invoke-interface {v3}, Lo/aUw;->m()I

    move-result v16

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v3

    .line 131
    invoke-interface {v3}, Lo/aUw;->n()I

    move-result v17

    .line 135
    new-instance v3, Lo/aUw$b;

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lo/aUw$b;-><init>(Ljava/lang/Object;ILo/aUr;Ljava/lang/Object;IJJII)V

    .line 138
    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->b(Lo/aUw$b;)V

    .line 141
    invoke-direct {v0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->d(Lo/aUw$b;Lo/aUw$b;)V

    :cond_1
    if-nez v1, :cond_2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Lo/aUw;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 158
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;)V

    .line 161
    :cond_2
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->w:Z

    return-void
.end method

.method public final onPlaybackSessionClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->t:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 3
    invoke-static {v0}, Lo/kmc;->d(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->u:Lo/hBc;

    .line 8
    invoke-static {v0}, Lo/kmc;->d(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lo/hNL;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 17
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o:Ljava/util/LinkedHashSet;

    .line 19
    invoke-static {v1, v0}, Lo/hBa;->c(Ljava/util/Set;Lo/kCb;)V

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->n:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->l:Ljava/util/LinkedHashSet;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->g:Ljava/util/LinkedHashSet;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->p:Lcom/netflix/mediaclient/servicemgr/IPlayer$a;

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->y:J

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o()V

    .line 13
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->k:Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->h:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 22
    :cond_1
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->e(Lo/aUw$b;)Lo/huW;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eqz p1, :cond_4

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lo/dwl;

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4}, Lo/dwl;-><init>(JI)V

    .line 55
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a(Lo/kCb;)V

    .line 58
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->h:Ljava/lang/Long;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->k:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne p1, v0, :cond_4

    .line 82
    :cond_3
    new-instance p1, Lo/hNL;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lo/hNL;-><init>(IB)V

    .line 85
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->a(Lo/kCb;)V

    .line 88
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->k:Ljava/lang/Long;

    .line 90
    :cond_4
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->b(Lo/aUw$b;)V

    .line 93
    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->d(Lo/aUw$b;Lo/aUw$b;)V

    .line 96
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->r:Lo/aUw$b;

    return-void
.end method

.method public final onTimelineChanged(Lo/aUt;I)V
    .locals 0

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->m:Lo/aUt;

    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager;->o()V

    return-void
.end method
