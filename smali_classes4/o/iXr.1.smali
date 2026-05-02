.class public final Lo/iXr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iXu;Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lo/iXr;->c(Lo/iXu;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 1001
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/moments/api/PostPlayAction;->action:Ljava/lang/String;

    .line 17
    const-string v0, "action"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    .line 22
    sget-object p1, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_POST_PLAY_ACTION_CLICK:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 27
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lo/iXu;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iXu;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lo/kzm;

    const-string v2, "momentUuid"

    invoke-direct {v1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lo/iXu;->g:Ljava/lang/String;

    .line 18
    new-instance v2, Lo/kzm;

    const-string v3, "unifiedEntityId"

    invoke-direct {v2, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lo/iXu;->c:I

    .line 32
    new-instance v3, Lo/kzm;

    const-string v4, "startTimeInSecs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget v0, p0, Lo/iXu;->e:I

    .line 45
    new-instance v4, Lo/kzm;

    const-string v5, "durationInSecs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget v0, p0, Lo/iXu;->f:I

    .line 59
    new-instance v5, Lo/kzm;

    const-string v6, "trackId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 62
    new-array v0, v0, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    .line 66
    invoke-static {v0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 70
    iget p0, p0, Lo/iXu;->a:I

    if-ltz p0, :cond_0

    .line 81
    const-string v1, "playheadPositionInSecs"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final d(Lo/iXu;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_PLAYBACK_ENDED:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 5
    invoke-static {p0}, Lo/iXr;->c(Lo/iXu;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    return-void
.end method
