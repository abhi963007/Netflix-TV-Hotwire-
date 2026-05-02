.class public final Lo/hhA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/hhw;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:I

.field private f:Ljava/lang/String;

.field private h:Lo/hqU;

.field private i:Ljava/lang/String;

.field private j:Lo/hMd;


# direct methods
.method public constructor <init>(Lo/hqU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hhA;->h:Lo/hqU;

    .line 6
    iput-object p2, p0, Lo/hhA;->i:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hhA;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hhA;->f:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo/hhA;->e:I

    .line 15
    iput-object p5, p0, Lo/hhA;->j:Lo/hMd;

    return-void
.end method


# virtual methods
.method public final b()Lo/hhy;
    .locals 6

    .line 3
    new-instance v0, Lo/hhy;

    invoke-direct {v0}, Lo/hhy;-><init>()V

    .line 6
    iget-object v1, p0, Lo/hhA;->h:Lo/hqU;

    if-eqz v1, :cond_3

    .line 16
    :try_start_0
    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v1, v1, Lo/hqU;->a:Ljava/lang/String;

    .line 24
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lo/hhA;->j:Lo/hMd;

    .line 29
    invoke-interface {v1}, Lo/hMd;->a()J

    move-result-wide v1

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-object v4, p0, Lo/hhA;->i:Ljava/lang/String;

    .line 42
    const-string v5, "event"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "clientTime"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lo/hhA;->d:Ljava/lang/String;

    .line 54
    const-string v2, "appSessionId"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lo/hhA;->f:Ljava/lang/String;

    .line 62
    const-string v2, "userSessionId"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-boolean v1, Lcom/netflix/mediaclient/BaseNetflixApp;->b:Z

    .line 71
    const-string v2, "isInBackground"

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lo/hhA;->b:Lo/hhw;

    .line 79
    iget v1, v1, Lo/hhw;->c:I

    .line 81
    const-string v2, "trackerId"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget v1, p0, Lo/hhA;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 91
    const-string v2, "progressPercentage"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_0
    iget-object v1, p0, Lo/hhA;->a:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lo/hhA;->a:Ljava/lang/String;

    .line 106
    const-string v2, "errorCode"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_1
    iget-object v1, p0, Lo/hhA;->c:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lo/hhA;->c:Ljava/lang/String;

    .line 121
    const-string v2, "errorMessage"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    iget-object v1, p0, Lo/hhA;->b:Lo/hhw;

    .line 129
    invoke-virtual {v1}, Lo/hhw;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "uiDownloadContext"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "params"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method
