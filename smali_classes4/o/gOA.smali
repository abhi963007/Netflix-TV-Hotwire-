.class public final synthetic Lo/gOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lio/agora/rtm/RtmClient;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/agora/rtm/RtmClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/gOA;->a:I

    .line 3
    iput-object p1, p0, Lo/gOA;->d:Lio/agora/rtm/RtmClient;

    .line 5
    iput-object p2, p0, Lo/gOA;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/gOA;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/gOA;->e:Ljava/lang/String;

    .line 8
    check-cast p1, Lio/agora/rtm/ResultCallback;

    .line 10
    iget-object v1, p0, Lo/gOA;->d:Lio/agora/rtm/RtmClient;

    .line 12
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/lib/thirdparty/agora/signaling/AgoraSignalingImpl;->$r8$lambda$5X011AUCpShMYKfv_sBtqIaYurY(Lio/agora/rtm/RtmClient;Ljava/lang/String;Lio/agora/rtm/ResultCallback;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/gOA;->e:Ljava/lang/String;

    .line 19
    check-cast p1, Lio/agora/rtm/ResultCallback;

    .line 21
    iget-object v1, p0, Lo/gOA;->d:Lio/agora/rtm/RtmClient;

    .line 23
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/lib/thirdparty/agora/signaling/AgoraSignalingImpl;->$r8$lambda$wn9sO9axjQUEpj4KE2K713xhl94(Lio/agora/rtm/RtmClient;Ljava/lang/String;Lio/agora/rtm/ResultCallback;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/gOA;->e:Ljava/lang/String;

    .line 30
    check-cast p1, Lio/agora/rtm/ResultCallback;

    .line 32
    iget-object v1, p0, Lo/gOA;->d:Lio/agora/rtm/RtmClient;

    .line 34
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/lib/thirdparty/agora/signaling/AgoraSignalingImpl;->$r8$lambda$73Sx1bxL1mogPhg8gV2r5JQkAzo(Lio/agora/rtm/RtmClient;Ljava/lang/String;Lio/agora/rtm/ResultCallback;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    iget-object v0, p0, Lo/gOA;->e:Ljava/lang/String;

    .line 41
    check-cast p1, Lio/agora/rtm/ResultCallback;

    .line 43
    iget-object v1, p0, Lo/gOA;->d:Lio/agora/rtm/RtmClient;

    .line 45
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/lib/thirdparty/agora/signaling/AgoraSignalingImpl;->$r8$lambda$Av0a8swgFAR02B7LdbP7GoNCcik(Lio/agora/rtm/RtmClient;Ljava/lang/String;Lio/agora/rtm/ResultCallback;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
