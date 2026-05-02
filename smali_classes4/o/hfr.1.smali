.class public final Lo/hfr;
.super Lo/gQu;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hfr;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hfr;->e:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->AppUpdate:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 10
    iget-object p1, p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lo/hfr;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lo/hfr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/hfr;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 7
    const-string v2, "dialogType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lo/hfr;->e:Ljava/lang/String;

    .line 15
    const-string v2, "updateType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lo/hfr;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const-string v2, "errorMsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
