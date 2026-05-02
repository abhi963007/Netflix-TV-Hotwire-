.class public final Lo/htQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htQ$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction$PlayerAction;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction$PlayerAction;->CONTINUE_PLAY_IF_READY:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction$PlayerAction;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lo/htQ;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction$PlayerAction;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lo/htQ;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final e(Lo/aUr;)Z
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lo/aUr;->a:Lo/aUr$g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    instance-of v1, p1, Lo/huW;

    if-eqz v1, :cond_1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/huW;

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    iget-object p1, v0, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 27
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, v0, Lo/huW;->b:Lo/huL;

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p1, Lo/huL;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 47
    iget-wide v2, v0, Lo/huW;->d:J

    .line 49
    iget-wide v6, v0, Lo/huW;->e:J

    .line 51
    new-instance p1, Lo/htQ$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/htQ$b;-><init>(JJJ)V

    .line 54
    iget-object v0, p0, Lo/htQ;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction;

    .line 62
    iget-object p1, p0, Lo/htQ;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction$PlayerAction;

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction$PlayerAction;->WAIT_WITH_BUFFERING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdStateAndPlayerAction$PlayerAction;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
