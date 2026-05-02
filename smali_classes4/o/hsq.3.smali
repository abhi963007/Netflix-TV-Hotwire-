.class public final Lo/hsq;
.super Lo/gQu;
.source ""


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;ZLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hsq;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/gQw;->o:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 8
    iput-boolean p3, p0, Lo/hsq;->d:Z

    .line 10
    monitor-enter p4

    .line 11
    :try_start_0
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->e(Ljava/lang/Object;)Lo/ddO;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p4

    .line 20
    instance-of p2, p1, Lo/ddN;

    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lo/ddN;

    .line 27
    iget-object p1, p1, Lo/ddN;->e:Lo/ded;

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    :try_start_1
    iget-object p3, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Lo/ddO;

    .line 63
    invoke-static {p2}, Lo/klO;->b(Lo/ddO;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p4

    .line 74
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hsq;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsq;->e:Ljava/lang/String;

    return-object v0
.end method
