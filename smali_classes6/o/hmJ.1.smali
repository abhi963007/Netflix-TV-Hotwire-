.class public final Lo/hmJ;
.super Lo/hmP;
.source ""


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(Lo/hmh;[BZLo/hmQ;Lo/hmO;Lo/hox;Lo/hqU;Landroid/os/Handler;)V
    .locals 9

    move-object v8, p0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 10
    invoke-direct/range {v0 .. v7}, Lo/hmP;-><init>(Lo/hmh;[BLo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;)V

    move-object v0, p2

    .line 13
    iput-object v0, v8, Lo/hmP;->a:[B

    move v0, p3

    .line 15
    iput-boolean v0, v8, Lo/hmJ;->n:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hmP;->i:Lo/hmh;

    .line 3
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo/hmP;->a:[B

    if-eqz v0, :cond_1

    .line 10
    array-length v0, v0

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->OFFLINE:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    .line 17
    invoke-static {v0}, Lo/hnr;->e(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 23
    iget-object v2, p0, Lo/hmP;->a:[B

    .line 27
    iget-object v6, p0, Lo/hmP;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 31
    const-string v4, ""

    const/4 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/fuk$c;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/fuk$c;->b()[B

    move-result-object v0

    .line 39
    sget-object v1, Lo/ksj;->b:Lo/ksl;

    .line 41
    invoke-static {v0}, Lo/ksl;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    const-string v0, ""

    .line 48
    :goto_0
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 54
    new-instance v2, Lo/hmK;

    invoke-direct {v2, p0, v1}, Lo/hmK;-><init>(Lo/hmJ;Z)V

    .line 57
    iget-object v1, p0, Lo/hmP;->c:Lo/hox;

    .line 64
    iget-boolean v3, p0, Lo/hmJ;->n:Z

    .line 66
    new-instance v4, Lo/hoA;

    invoke-direct {v4, v3, v0}, Lo/hoA;-><init>(ZLjava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/hmP;->e:Lo/hqU;

    .line 71
    iput-object v0, v4, Lo/hoF;->c:Lo/hqU;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, v4, Lo/hoF;->d:Ljava/util/HashMap;

    .line 80
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-virtual {v4}, Lo/hoF;->d()Lorg/json/JSONObject;

    .line 91
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_1
    const-string v5, "version"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-object v5, v4, Lo/hoF;->c:Lo/hqU;

    if-eqz v5, :cond_0

    .line 107
    iget-object v5, v5, Lo/hqU;->b:Ljava/lang/String;

    .line 109
    const-string v6, "method"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v5, v4, Lo/hoF;->c:Lo/hqU;

    .line 117
    iget-object v5, v5, Lo/hqU;->a:Ljava/lang/String;

    .line 119
    const-string v6, "url"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_0
    invoke-virtual {v4}, Lo/hoF;->d()Lorg/json/JSONObject;

    move-result-object v5

    .line 128
    const-string v6, "params"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v4, v4, Lo/hoF;->c:Lo/hqU;

    .line 137
    iget-object v4, v4, Lo/hqU;->b:Ljava/lang/String;

    .line 139
    new-instance v5, Lo/hpe;

    invoke-direct {v5, v0, v3, v4, v2}, Lo/hpe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hoL;)V

    .line 142
    iget-object v0, v1, Lo/hox;->d:Lo/gTh;

    .line 144
    invoke-interface {v0, v5}, Lo/gTh;->e(Lo/gTc;)Z

    return-void

    .line 148
    :cond_1
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v1, v1, v0}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
