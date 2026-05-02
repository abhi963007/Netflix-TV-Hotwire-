.class public final Lo/hgX;
.super Lo/gQw;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Lcom/netflix/mediaclient/media/LanguageChoice$c;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/LanguageChoice$c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gQw;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgX;->e:Lcom/netflix/mediaclient/media/LanguageChoice$c;

    .line 6
    iput-object p2, p0, Lo/hgX;->d:Ljava/lang/Long;

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->LanguageUserOverride:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 10
    iget-object p1, p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lo/hgX;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgX;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hgX;->e:Lcom/netflix/mediaclient/media/LanguageChoice$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 12
    const-string v2, "report"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lo/hgX;->d:Ljava/lang/Long;

    .line 19
    const-string v2, "playableId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "playableUri"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method
