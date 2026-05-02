.class public final Lo/gYf;
.super Lo/gQu;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ddN;Ljava/util/List;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 4
    iput-object p2, p0, Lo/gYf;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lo/gQw;->i:Lo/gQv;

    .line 10
    invoke-static {p2, v0}, Lo/gQz;->b(Lorg/json/JSONObject;Lo/gQv;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lo/gQu;->g:Z

    .line 19
    :cond_0
    :try_start_0
    iget-object p2, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 23
    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 30
    invoke-static {p3}, Lo/klO;->d(Lo/ddN;)Lorg/json/JSONObject;

    move-result-object p2

    .line 34
    const-string p3, "ctx"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p4}, Lcom/google/gson/Gson;->e(Ljava/lang/Object;)Lo/ddO;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lo/klO;->b(Lo/ddO;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    const-string p3, "reqopts"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p5}, Lcom/google/gson/Gson;->e(Ljava/lang/Object;)Lo/ddO;

    move-result-object p2

    .line 68
    invoke-static {p2}, Lo/klO;->b(Lo/ddO;)Ljava/lang/Object;

    move-result-object p2

    .line 72
    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gYf;->a:Ljava/lang/String;

    return-object v0
.end method
