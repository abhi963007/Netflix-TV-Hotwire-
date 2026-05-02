.class public final Lo/hnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnb$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field private b:Lo/gQK;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashMap;

.field public final e:Lo/hox;

.field private g:Lo/hhu;


# direct methods
.method public constructor <init>(Lo/hox;Landroid/os/HandlerThread;Lo/hhu;Lo/gQK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hnb;->d:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hnb;->a:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lo/hnb;->e:Lo/hox;

    .line 20
    iput-object p3, p0, Lo/hnb;->g:Lo/hhu;

    .line 22
    iput-object p4, p0, Lo/hnb;->b:Lo/gQK;

    .line 26
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    iput-object p2, p0, Lo/hnb;->c:Landroid/os/Handler;

    return-void
.end method

.method private b(Ljava/lang/String;Lo/hrn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hnb;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x7fffffff

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Lo/hrn;

    .line 49
    invoke-interface {v6}, Lo/hrn;->p()J

    move-result-wide v6

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lo/hrn;

    .line 59
    invoke-interface {v8}, Lo/hrn;->p()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gez v8, :cond_0

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    move-wide v3, v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/hnb;Lcom/netflix/mediaclient/android/app/Status;Lo/hmh;Ljava/lang/String;ZLorg/json/JSONObject;Lo/hhw;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lo/hnb;->b:Lo/gQK;

    .line 7
    invoke-interface/range {p2 .. p2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface/range {p2 .. p2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface/range {p2 .. p2}, Lo/hmh;->t()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v3, v0, Lo/hnb;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    move-object v9, v3

    check-cast v9, Lo/hmY;

    if-nez v9, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 40
    new-instance v3, Lo/hnb$e;

    invoke-direct {v3}, Lo/hnb$e;-><init>()V

    .line 43
    sget-object v8, Lo/fhc;->aB:Lo/fhe;

    .line 45
    iput-object v8, v3, Lo/hnb$e;->b:Lo/fgZ;

    .line 47
    iput-object v7, v3, Lo/hnb$e;->a:Lo/hrn;

    .line 49
    invoke-static/range {p5 .. p5}, Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_1

    .line 60
    iput-object v8, v3, Lo/hnb$e;->b:Lo/fgZ;

    .line 62
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Lo/hrn;

    .line 68
    iput-object v7, v3, Lo/hnb$e;->a:Lo/hrn;

    goto :goto_0

    .line 73
    :cond_1
    sget-object v7, Lcom/netflix/mediaclient/StatusCode;->RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 75
    new-instance v10, Lo/fhd;

    invoke-direct {v10, v7}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 78
    iput-object v10, v3, Lo/hnb$e;->b:Lo/fgZ;

    .line 80
    :goto_0
    iget-object v7, v3, Lo/hnb$e;->b:Lo/fgZ;

    .line 82
    iget-object v10, v3, Lo/hnb$e;->a:Lo/hrn;

    .line 84
    iget-object v12, v7, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 86
    invoke-virtual {v12}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 92
    invoke-interface/range {p2 .. p2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-static {v1, v7}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 106
    :try_start_0
    const-string v13, "UTF-8"

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 110
    invoke-static {v13, v7}, Lo/klt;->b([BLjava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v13, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    const-string v13, ", inputLen="

    invoke-static {v7, v13}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 148
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v12, ", fileLength="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 165
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-interface {v2}, Lo/gQK;->d()Lo/hgk;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 179
    :cond_3
    :try_start_1
    new-instance v15, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    .line 181
    sget-object v14, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 187
    sget-object v19, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->Info:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 193
    const-string v16, "manifestSaved"

    const-string v17, ""

    const/16 v18, 0x0

    move-object v13, v15

    move-object v11, v15

    move-object/from16 v15, p2

    invoke-direct/range {v13 .. v19}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;Lo/hmh;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 196
    invoke-virtual {v11, v7}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Ljava/lang/String;)V

    .line 199
    invoke-interface {v12, v11}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 119
    :catch_0
    new-instance v7, Lo/gQd;

    const-string v8, "persistManifest unsupported encoding"

    invoke-direct {v7, v8}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 122
    iput-boolean v8, v7, Lo/gQd;->a:Z

    .line 124
    invoke-static {v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 132
    :goto_1
    sget-object v7, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_PERSIST_MANIFEST:Lcom/netflix/mediaclient/StatusCode;

    .line 134
    new-instance v8, Lo/fhd;

    invoke-direct {v8, v7}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    :catch_1
    :goto_2
    move-object v11, v8

    goto :goto_3

    :cond_4
    move-object v11, v7

    .line 205
    :goto_3
    iget-object v7, v11, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 207
    invoke-virtual {v7}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 215
    invoke-static {v1, v4}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 232
    new-instance v1, Lo/gQd;

    const-string v7, "handleManifestResponse manifest gone:"

    invoke-direct {v1, v7}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 235
    iput-boolean v7, v1, Lo/gQd;->a:Z

    .line 237
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 240
    :cond_5
    iget-object v1, v3, Lo/hnb$e;->a:Lo/hrn;

    .line 242
    invoke-direct {v0, v4, v1}, Lo/hnb;->b(Ljava/lang/String;Lo/hrn;)V

    if-eqz p4, :cond_6

    .line 247
    iget-object v0, v0, Lo/hnb;->g:Lo/hhu;

    .line 249
    iget-object v1, v3, Lo/hnb$e;->a:Lo/hrn;

    .line 251
    invoke-interface {v1}, Lo/hrn;->s()Lo/hqY;

    move-result-object v8

    move-object v3, v0

    move-object/from16 v7, p6

    .line 258
    invoke-interface/range {v3 .. v8}, Lo/hhu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hhw;Lo/hqY;)V

    :cond_6
    move-object v7, v10

    goto :goto_4

    :cond_7
    move-object/from16 v11, p1

    .line 265
    :goto_4
    invoke-interface {v11}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    sget-object v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->Manifest:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object/from16 v1, p1

    .line 275
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-result-object v0

    .line 279
    invoke-interface {v2}, Lo/gQK;->d()Lo/hgk;

    move-result-object v1

    move-object/from16 v2, p2

    .line 285
    invoke-static {v1, v2, v11, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Lo/gQt;Lo/hmh;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 288
    :cond_8
    invoke-interface {v9, v7, v11}, Lo/hmY;->a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/hmh;Lo/hhw;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/hmY;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lo/hnu;->e(Lo/hmh;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lo/hnb;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lo/hnb;->d:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Lo/hmh;->t()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v6, Lo/hna;

    invoke-direct {v6, p0, p1, p3, p2}, Lo/hna;-><init>(Lo/hnb;Lo/hmh;Ljava/lang/String;Lo/hhw;)V

    .line 32
    iget-object v0, p0, Lo/hnb;->e:Lo/hox;

    move-object v5, p4

    .line 35
    invoke-virtual/range {v0 .. v6}, Lo/hox;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/hoL;)V

    return-void
.end method

.method public final b(Lo/hmh;Ljava/lang/String;Lo/hmY;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    .line 4
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 6
    iget-object v1, p0, Lo/hnb;->a:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/hrn;

    if-nez v1, :cond_4

    .line 23
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "oxId="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, " readManifestFromPersistentStore file not found "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    new-instance v4, Lo/gQd;

    invoke-direct {v4, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 78
    iput-boolean v2, v4, Lo/gQd;->a:Z

    .line 80
    invoke-static {v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    iget-object p2, p0, Lo/hnb;->b:Lo/gQK;

    .line 88
    invoke-interface {p2}, Lo/gQK;->d()Lo/hgk;

    move-result-object p2

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 99
    :try_start_0
    new-instance v2, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    .line 101
    sget-object v5, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 107
    sget-object v10, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->Manifest:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 111
    const-string v7, "manifestNotFound"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;Lo/hmh;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 114
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Ljava/lang/String;)V

    .line 117
    invoke-interface {p2, v2}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 126
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 130
    invoke-static {v1}, Lo/klt;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 137
    const-string v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 141
    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 144
    invoke-direct {p2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;->c(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Lo/hrn;

    move-object v3, v1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    const-string v5, "nfManifestList size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v4, Lo/gQd;

    .line 190
    invoke-direct {v4, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 193
    iput-boolean v2, v4, Lo/gQd;->a:Z

    .line 195
    invoke-static {v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, p2

    move-object p2, v3

    .line 208
    :goto_1
    :try_start_4
    new-instance v4, Lo/gQd;

    .line 212
    const-string v5, "readManifestFromPersistentStore Exception:"

    invoke-direct {v4, v5}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 215
    iput-object v1, v4, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 217
    iput-boolean v2, v4, Lo/gQd;->a:Z

    .line 219
    invoke-static {v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_2

    .line 224
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    :goto_2
    move-object v1, v3

    if-eqz v1, :cond_4

    .line 230
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1, v1}, Lo/hnb;->b(Ljava/lang/String;Lo/hrn;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_3

    .line 240
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 243
    :catch_3
    :cond_3
    throw p1

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 248
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    .line 250
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 253
    :cond_5
    invoke-interface {p3, v1, v0}, Lo/hmY;->a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnb;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/hnb;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/hmh;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/hmY;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lo/hnu;->e(Lo/hmh;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v9, Lo/hnh;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p5

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/hnh;-><init>(Lo/hnb;Ljava/lang/String;Lo/hmY;Lo/hmh;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p2, v9}, Lo/hnb;->b(Lo/hmh;Ljava/lang/String;Lo/hmY;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnb;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/hnb;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
