.class public final Lo/jbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final channelId:Ljava/lang/String;

.field public final connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

.field public final gameId:Ljava/lang/String;

.field public final gameSessionId:Ljava/lang/String;

.field public final players:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lo/jbj;-><init>(Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/jaZ;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    .line 4
    iput-object p2, p0, Lo/jbj;->channelId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jbj;->gameId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/jbj;->gameSessionId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/jbj;->players:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILo/kCI;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;->DISCONNECTED:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 9
    sget-object p5, Lo/kAy;->e:Lo/kAy;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 10
    invoke-direct/range {p2 .. p7}, Lo/jbj;-><init>(Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/jbj;Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lo/jbj;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lo/jbj;->channelId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p0, Lo/jbj;->gameId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 23
    iget-object p4, p0, Lo/jbj;->gameSessionId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 29
    iget-object p5, p0, Lo/jbj;->players:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 37
    invoke-virtual/range {p2 .. p7}, Lo/jbj;->copy(Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/jbj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->gameSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jaZ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jbj;->players:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/jbj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/jaZ;",
            ">;)",
            "Lo/jbj;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lo/jbj;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/jbj;-><init>(Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jbj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jbj;

    .line 13
    iget-object v1, p0, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    .line 15
    iget-object v3, p1, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jbj;->channelId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jbj;->channelId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/jbj;->gameId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/jbj;->gameId:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jbj;->gameSessionId:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/jbj;->gameSessionId:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/jbj;->players:Ljava/util/List;

    .line 55
    iget-object p1, p1, Lo/jbj;->players:Ljava/util/List;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionState()Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jbj;->gameSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jaZ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jbj;->players:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jbj;->channelId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/jbj;->gameId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/jbj;->gameSessionId:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 48
    :cond_2
    iget-object v4, p0, Lo/jbj;->players:Ljava/util/List;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceChatState(connectionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jbj;->connectionState:Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jbj;->channelId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/jbj;->gameId:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/jbj;->gameSessionId:Ljava/lang/String;

    .line 36
    const-string v3, ", gameSessionId="

    const-string v4, ", players="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lo/jbj;->players:Ljava/util/List;

    .line 43
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
