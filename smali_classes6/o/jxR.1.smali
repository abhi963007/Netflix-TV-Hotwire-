.class public final synthetic Lo/jxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jxR;->d:I

    iput-object p1, p0, Lo/jxR;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jxR;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jxR;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jxR;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/jxR;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p0, Lo/jxR;->d:I

    .line 3
    iget-object v1, p0, Lo/jxR;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo/jxR;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 10
    check-cast v2, Lo/iaf;

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 14
    iget-object v0, v2, Lo/iaf;->b:Lo/hYE;

    .line 18
    const-class v3, Lo/hZN;

    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lo/hYE;->a(Lo/kCH;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/hZN;

    .line 31
    const-string v3, "query"

    invoke-static {v3, v1}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    iget-object v0, v0, Lo/hZN;->d:Ljava/lang/String;

    .line 37
    iget-object v3, v2, Lo/iaf;->a:Lo/bJr$d;

    .line 39
    instance-of v4, v3, Lo/fNy;

    if-eqz v4, :cond_0

    .line 43
    check-cast v3, Lo/fNy;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 49
    iget-object v3, v3, Lo/fNy;->b:Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "unknown"

    .line 57
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v3, "refId"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget v0, v2, Lo/iaf;->f:I

    .line 87
    const-string v2, "row"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    .line 91
    :cond_2
    check-cast v2, Ljava/lang/Integer;

    .line 93
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->$r8$lambda$50HgzOQaxs0hT24iivbMUavQM3s(Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 98
    :cond_3
    check-cast v2, Lcom/netflix/mediaclient/util/PlayContext;

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    sget-object v3, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 110
    const-string v4, "uiLabel"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-interface {v2}, Lo/hKM;->getTrackId()I

    move-result v3

    .line 120
    const-string v4, "trackId"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v3, "videoId"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->i()Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "unifiedEntityId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
