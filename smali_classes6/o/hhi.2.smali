.class public Lo/hhi;
.super Lo/gQu;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hhi;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/hhi;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/hhi;->e:Z

    .line 17
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->VuiCommand:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 19
    iget-object p1, p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lo/hhi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hhi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/gQv;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/gQu;->d(Lo/gQv;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v1, p0, Lo/hhi;->d:Ljava/lang/String;

    .line 19
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lo/hhi;->a:Ljava/lang/String;

    .line 27
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0}, Lo/hhi;->j()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_0
    const-string v1, "command"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-boolean v0, p0, Lo/hhi;->e:Z

    .line 50
    const-string v1, "handled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 57
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
