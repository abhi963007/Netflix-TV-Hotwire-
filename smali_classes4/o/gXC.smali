.class public final Lo/gXC;
.super Lo/gQu;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private e:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 9
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 11
    const-string v1, "uiLabel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 18
    const-string v0, "timeout"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->SurfaceViewTimeOut:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 23
    iget-object p1, p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lo/gXC;->c:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 29
    iput-object p1, p0, Lo/gXC;->e:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXC;->e:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-object v0
.end method
