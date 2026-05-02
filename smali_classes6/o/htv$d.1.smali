.class final Lo/htv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lo/huz;


# direct methods
.method public constructor <init>(Lo/huz;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htv$d;->c:Lo/huz;

    .line 6
    iput-wide p2, p0, Lo/htv$d;->b:J

    .line 8
    iput-object p4, p0, Lo/htv$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lo/aUe;->b:Ljava/util/UUID;

    .line 3
    iget-wide v0, p0, Lo/htv$d;->b:J

    .line 5
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/htv$d;->c:Lo/huz;

    .line 5
    iget-object v0, v0, Lo/huz;->A:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 7
    iget-object v1, p0, Lo/htv$d;->a:Landroid/content/Context;

    .line 11
    const-class v2, Lo/htv$a;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/htv$a;

    .line 17
    invoke-interface {v1}, Lo/htv$a;->bV()Lo/gWI;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lo/gWI;->b()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    return-object v2
.end method

.method public final i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0
.end method

.method public final j()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
