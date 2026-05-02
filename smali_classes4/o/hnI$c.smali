.class public final Lo/hnI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Lo/hIr;

.field private c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private d:Lo/hId;

.field private synthetic e:Lo/hnI;


# direct methods
.method public constructor <init>(Lo/hnI;Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/hnI$c;->e:Lo/hnI;

    .line 23
    iput-object p2, p0, Lo/hnI$c;->a:Lo/hIr;

    .line 25
    iput-object p3, p0, Lo/hnI$c;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 27
    iput-object p4, p0, Lo/hnI$c;->d:Lo/hId;

    return-void
.end method


# virtual methods
.method public final onPlaybackClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hnI$c;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/hnI$c;->d:Lo/hId;

    .line 11
    invoke-interface {v0}, Lo/hId;->D()J

    .line 14
    iget-object v1, p0, Lo/hnI$c;->e:Lo/hnI;

    .line 16
    iget-object v1, v1, Lo/hnI;->g:Lo/hnH;

    .line 18
    iget-object v2, p0, Lo/hnI$c;->a:Lo/hIr;

    .line 20
    invoke-virtual {v1, v0, v2}, Lo/hnH;->c(Lo/hId;Lo/hIr;)V

    :cond_0
    return-void
.end method

.method public final onPlaybackError(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$a;->b()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lo/hnI$c;->d:Lo/hId;

    .line 11
    invoke-interface {p1}, Lo/hId;->D()J

    .line 14
    invoke-interface {p1}, Lo/hId;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p1}, Lo/hId;->e()V

    .line 23
    :cond_0
    iget-object v0, p0, Lo/hnI$c;->e:Lo/hnI;

    .line 25
    iget-object v0, v0, Lo/hnI;->g:Lo/hnH;

    .line 27
    iget-object v1, p0, Lo/hnI$c;->a:Lo/hIr;

    .line 29
    invoke-virtual {v0, p1, v1}, Lo/hnH;->c(Lo/hId;Lo/hIr;)V

    return-void
.end method
