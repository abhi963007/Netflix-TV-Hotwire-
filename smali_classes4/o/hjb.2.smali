.class public final Lo/hjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/gQt;

.field private c:Lo/hdr;

.field public final d:Lo/hjj;

.field public final e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;


# direct methods
.method public constructor <init>(Lo/gQt;Lo/hdr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hjb;->a:Lo/gQt;

    .line 6
    iput-object p2, p0, Lo/hjb;->c:Lo/hdr;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;-><init>(Lo/gQt;Lo/hdr;)V

    .line 13
    iput-object v0, p0, Lo/hjb;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    .line 17
    new-instance v0, Lo/hjj;

    invoke-direct {v0}, Lo/hjj;-><init>()V

    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lo/hjj;->a:I

    .line 23
    iput-boolean v1, v0, Lo/hjj;->d:Z

    .line 25
    iput-object p1, v0, Lo/hjj;->c:Lo/gQt;

    .line 27
    iput-object p2, v0, Lo/hjj;->e:Lo/hdr;

    .line 29
    iput-object v0, p0, Lo/hjb;->d:Lo/hjj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->SESSION_MDX_TARGET_ERROR:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TargetSessionMessageType."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget p1, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->value:I

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v1, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 23
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;)V

    .line 26
    iget-object p1, p0, Lo/hjb;->a:Lo/gQt;

    .line 28
    invoke-interface {p1, v2}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hjb;->c:Lo/hdr;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lo/hdr;->d(Z)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/gQq;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lo/hjc;

    invoke-direct {v1, v0}, Lo/hjc;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, v1, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v2, "targettype"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object p1, v1, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 35
    const-string v0, "deviceid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object p1, v1, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 42
    const-string p2, "devicename"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    iget-object p1, p0, Lo/hjb;->a:Lo/gQt;

    .line 52
    invoke-interface {p1, v1}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void
.end method
