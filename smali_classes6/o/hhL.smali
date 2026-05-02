.class public final Lo/hhL;
.super Lo/gQu;
.source ""


# instance fields
.field private d:Ljava/lang/String;

.field public final e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hhL;->e:Lorg/json/JSONArray;

    .line 11
    sget-object v1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->ConnectionLog:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 13
    iget-object v1, v1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lo/hhL;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 21
    const-string v2, "q"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lo/hhL;->d:Ljava/lang/String;

    return-object v0
.end method
