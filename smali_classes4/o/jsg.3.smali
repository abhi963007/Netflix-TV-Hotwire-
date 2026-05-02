.class public final Lo/jsg;
.super Lo/hhq;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lo/hhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/gQw;->o:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 6
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 8
    sget-object p3, Lcom/netflix/mediaclient/logblob/api/LogArguments$LogLevel;->ERROR:Lcom/netflix/mediaclient/logblob/api/LogArguments$LogLevel;

    .line 10
    invoke-virtual {p3}, Lcom/netflix/mediaclient/logblob/api/LogArguments$LogLevel;->d()I

    move-result p3

    .line 17
    const-string p4, "level"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 31
    const-string p3, "mid"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    invoke-static {p5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 44
    const-string p2, "errorcode"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    const-string p1, "offlineWatchError"

    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 60
    const-string p3, "errormsg"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->OFFLINE_LOGBLOB_TYPE:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    return-object v0
.end method
