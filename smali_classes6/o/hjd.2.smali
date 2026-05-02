.class public abstract Lo/hjd;
.super Lo/gQu;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 10
    const-string v1, "ctrlcat"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 17
    const-string v1, "groupname"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 26
    const-string v0, "dialstack"

    const-string v1, "MdxStackDial"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 3
    iget-object v1, p0, Lo/gQw;->o:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
