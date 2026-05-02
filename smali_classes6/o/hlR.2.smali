.class final Lo/hlR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlR$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lo/gQt;

.field private c:J

.field public d:Lo/hlS;

.field public e:J

.field private f:Lo/hlV;

.field private g:J

.field private i:Landroid/content/Context;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hlV;Lo/gQK;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlR;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/hlR;->f:Lo/hlV;

    .line 8
    invoke-interface {p3}, Lo/gQK;->d()Lo/hgk;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/hlR;->b:Lo/gQt;

    .line 14
    iput-object p4, p0, Lo/hlR;->j:Ljava/io/File;

    .line 16
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lo/hlR;->g:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lo/hlR;->c:J

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lo/hlR;->a:J

    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lo/hlR;->e:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 29
    new-instance v2, Lo/hlR$b;

    invoke-direct {v2, p0, p3}, Lo/hlR$b;-><init>(Lo/hlR;Z)V

    .line 32
    :try_start_0
    iget-object p3, p0, Lo/hlR;->f:Lo/hlV;

    .line 34
    iget-object v3, p0, Lo/hlR;->d:Lo/hlS;

    .line 36
    iget-wide v4, p0, Lo/hlR;->a:J

    .line 38
    iget-wide v6, p0, Lo/hlR;->e:J

    .line 40
    invoke-static {}, Lo/gWH;->b()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v8

    .line 1001
    sget-object v9, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->OFFLINE_CDN_URL_DOWNLOAD:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 1003
    iget-object v9, v9, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 1005
    iget-object v10, v2, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1009
    const-string v11, "offlinedlreport"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    iget-object v9, p3, Lo/hlV;->c:Ljava/lang/String;

    .line 1016
    const-string v11, "oxid"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    iget-object v9, p3, Lo/hlV;->a:Ljava/lang/String;

    .line 1023
    const-string v11, "dxid"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const-string v9, "downloadstarttime"

    invoke-virtual {v10, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1034
    const-string v4, "startbyteoffset"

    invoke-virtual {v10, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1039
    iget-object v4, p3, Lo/hlV;->b:Ljava/lang/String;

    .line 1041
    const-string v5, "playbackcontextid"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    iget-wide v3, v3, Lo/hlS;->d:J

    .line 1048
    const-string v5, "cdnid"

    invoke-virtual {v10, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1053
    iget-object p3, p3, Lo/hlV;->d:Ljava/lang/String;

    .line 1055
    const-string v3, "dlid"

    invoke-virtual {v10, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string p3, "bytes"

    invoke-virtual {v10, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1065
    const-string p1, "duration"

    invoke-virtual {v10, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1068
    iget-object p1, v2, Lo/hlR$b;->b:Lo/hlR;

    .line 1070
    iget-object p2, p1, Lo/hlR;->j:Ljava/io/File;

    .line 1072
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 1078
    const-string v0, "dlFilePath"

    invoke-virtual {v10, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    iget-wide v0, p1, Lo/hlR;->g:J

    .line 1085
    const-string p3, "fileSizeAtStart"

    invoke-virtual {v10, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1090
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    .line 1094
    const-string v0, "fileSizeNow"

    invoke-virtual {v10, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1099
    iget-wide p2, p1, Lo/hlR;->c:J

    .line 1101
    const-string v0, "birthTime"

    invoke-virtual {v10, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1104
    iget-object p1, p1, Lo/hlR;->i:Landroid/content/Context;

    .line 1106
    invoke-static {p1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object p1

    .line 1110
    invoke-interface {p1, v10, v8}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d(Lorg/json/JSONObject;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;)Lorg/json/JSONObject;

    .line 47
    new-instance p1, Lo/fgY;

    .line 49
    invoke-direct {p1}, Lo/fgY;-><init>()V

    .line 52
    new-instance p2, Lo/hlZ;

    .line 54
    invoke-direct {p2, p0, v2}, Lo/hlZ;-><init>(Lo/hlR;Lo/hlR$b;)V

    .line 57
    invoke-virtual {p1, p2}, Lo/fgY;->b(Lo/fhb$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
