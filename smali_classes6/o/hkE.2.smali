.class final Lo/hkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hkG;

.field private synthetic d:Lo/hIv$e;


# direct methods
.method public constructor <init>(Lo/hkG;Lo/hIv$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkE;->a:Lo/hkG;

    .line 6
    iput-object p2, p0, Lo/hkE;->d:Lo/hIv$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hkE;->a:Lo/hkG;

    .line 3
    iget-object v0, v0, Lo/hkG;->a:Lo/hkG$b;

    .line 5
    iget-object v1, p0, Lo/hkE;->d:Lo/hIv$e;

    .line 7
    iget-object v2, v1, Lo/hIv$e;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 9
    iget-object v1, v1, Lo/hIv$e;->e:Ljava/lang/String;

    .line 16
    const-string v3, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 25
    const-string v3, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v1, Lo/hkG$1;->d:[I

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 38
    aget v1, v1, v2

    if-ne v1, v4, :cond_1

    .line 43
    invoke-interface {v0}, Lo/hkG$b;->c()V

    return-void

    .line 47
    :cond_0
    sget-object v1, Lo/hkG$1;->d:[I

    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 53
    aget v1, v1, v2

    if-eq v1, v4, :cond_2

    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-interface {v0}, Lo/hkG$b;->e()V

    return-void
.end method
