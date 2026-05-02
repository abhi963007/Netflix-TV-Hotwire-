.class public Lo/hmP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmP$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public final b:[B

.field public final c:Lo/hox;

.field public final d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

.field public final e:Lo/hqU;

.field public f:[B

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/HashMap;

.field public final i:Lo/hmh;

.field public j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private k:Lo/hmQ;

.field private n:Lo/hmO;


# direct methods
.method public constructor <init>(Lo/hmh;[BLo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hmP;->h:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lo/hmP;->i:Lo/hmh;

    .line 13
    iput-object p4, p0, Lo/hmP;->k:Lo/hmQ;

    .line 15
    iput-object p5, p0, Lo/hmP;->n:Lo/hmO;

    .line 17
    iput-object p2, p0, Lo/hmP;->b:[B

    .line 19
    iput-object p3, p0, Lo/hmP;->e:Lo/hqU;

    .line 21
    iput-object p6, p0, Lo/hmP;->c:Lo/hox;

    .line 23
    iput-object p7, p0, Lo/hmP;->g:Landroid/os/Handler;

    .line 25
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 31
    const-class p2, Lo/hmP$b;

    invoke-static {p1, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lo/hmP$b;

    .line 37
    invoke-interface {p1}, Lo/hmP$b;->ba()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/hmP;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 6
    const-string v0, "OfflineLicenseRequest"

    const-string v1, "source_location"

    iget-object v2, p0, Lo/hmP;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 8
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    .line 11
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    :try_start_0
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->g:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 22
    const-string v5, ""

    if-eqz v3, :cond_6

    if-eqz v3, :cond_5

    .line 26
    :try_start_1
    array-length v6, v3

    if-lez v6, :cond_4

    .line 29
    iget-object v6, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 31
    iget-object v7, p0, Lo/hmP;->f:[B

    if-eqz v3, :cond_3

    .line 35
    invoke-interface {v6, v7, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->b([B[B)[B

    move-result-object v3

    .line 39
    iget-object v4, p0, Lo/hmP;->a:[B

    if-eqz v4, :cond_0

    .line 43
    array-length v4, v4

    if-nez v4, :cond_1

    .line 54
    :cond_0
    iput-object v3, p0, Lo/hmP;->a:[B

    .line 56
    :cond_1
    iget-object v3, p0, Lo/hmP;->a:[B

    if-eqz v3, :cond_2

    .line 60
    array-length v3, v3

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 66
    iget-object v4, p0, Lo/hmP;->f:[B

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_2
    sget-object p2, Lo/fhc;->j:Lo/fhe;

    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 87
    throw v4

    .line 88
    :cond_4
    sget-object p2, Lo/fhc;->g:Lo/fhe;

    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 94
    throw v4

    .line 95
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 98
    throw v4
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 101
    iget-object v3, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 103
    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 105
    new-instance v5, Lo/frY;

    invoke-direct {v5, v3, v4}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 108
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->ProvideKeyResponse:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 110
    invoke-virtual {v5, v3}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 113
    iget-object v3, v5, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 115
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v5, p2}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 121
    invoke-interface {v2, v5}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    .line 126
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    .line 128
    new-instance v1, Lo/fhd;

    invoke-direct {v1, v0, p2}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    iput-object p2, v1, Lo/fhd;->g:Ljava/lang/String;

    move-object p2, v1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 142
    sget-object v3, Lo/fhc;->m:Lo/fhe;

    .line 146
    iget-object v4, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 148
    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 150
    new-instance v6, Lo/frY;

    invoke-direct {v6, v4, v5}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 153
    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->ProvideKeyResponse:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 155
    invoke-virtual {v6, v4}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 158
    iget-object v4, v6, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 160
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v6, p2}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 166
    invoke-interface {v2, v6}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    goto :goto_0

    :catch_2
    move-exception p2

    .line 171
    sget-object v3, Lo/fhc;->h:Lo/fhe;

    .line 175
    iget-object v4, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 177
    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 179
    new-instance v6, Lo/frY;

    invoke-direct {v6, v4, v5}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 182
    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->ProvideKeyResponse:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 184
    invoke-virtual {v6, v4}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 187
    iget-object v4, v6, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 189
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v6, p2}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 195
    invoke-interface {v2, v6}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    :goto_0
    move-object p2, v3

    .line 199
    :cond_7
    :goto_1
    iget-object v0, p0, Lo/hmP;->a:[B

    .line 201
    invoke-virtual {p0, p1, v0, p2}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/hmP;->f:[B

    .line 6
    iget-object v1, p0, Lo/hmP;->i:Lo/hmh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 16
    iget-object v3, p0, Lo/hmP;->f:[B

    .line 18
    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iput-object v2, p0, Lo/hmP;->f:[B

    .line 28
    :cond_0
    iget-object v0, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a()V

    .line 35
    iput-object v2, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 41
    iput-object p2, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->e:[B

    .line 43
    :cond_2
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lo/hmP;->k:Lo/hmQ;

    .line 48
    invoke-interface {p2, p1, p3}, Lo/hmQ;->b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 51
    iget-object p1, p0, Lo/hmP;->n:Lo/hmO;

    .line 56
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    .line 59
    iget-object p2, p1, Lo/hmO;->b:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    iget-object v0, p1, Lo/hmO;->d:Ljava/util/LinkedList;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    iget-object v2, p1, Lo/hmO;->e:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    sget-object v3, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->License:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 76
    instance-of v4, p0, Lo/hmU;

    if-eqz v4, :cond_4

    .line 80
    sget-object v3, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->LicenseRefresh:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Lo/hmU;

    .line 98
    iget-object v5, v5, Lo/hmP;->i:Lo/hmh;

    .line 100
    invoke-interface {v5}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 118
    :cond_4
    instance-of v4, p0, Lo/hmJ;

    if-eqz v4, :cond_6

    .line 122
    sget-object v3, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->LicenseDelete:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 128
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lo/hmJ;

    .line 140
    iget-object v5, v5, Lo/hmP;->i:Lo/hmh;

    .line 142
    invoke-interface {v5}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 160
    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 164
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 174
    check-cast v5, Lo/hmP;

    .line 176
    iget-object v5, v5, Lo/hmP;->i:Lo/hmh;

    .line 178
    invoke-interface {v5}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 195
    :cond_8
    :goto_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 201
    invoke-static {p3, v3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-result-object v3

    .line 205
    iget-object v4, p1, Lo/hmO;->a:Lo/gQK;

    .line 207
    invoke-interface {v4}, Lo/gQK;->d()Lo/hgk;

    move-result-object v4

    .line 211
    invoke-static {v4, v1, p3, v3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Lo/gQt;Lo/hmh;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 214
    iget-object p1, p1, Lo/hmO;->c:Landroid/content/Context;

    .line 216
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {p3}, Lo/hgt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {p3}, Lo/hgt;->a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p3

    .line 232
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netflix.mediaclient.intent.action.LICENSE_ERROR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v5, "com.netflix.mediaclient.intent.category.PDSLOG_DOWNLOAD"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v5, "playableId"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "errorCode"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "errorMessage"

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v4}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 262
    :cond_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 271
    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 275
    check-cast p1, Lo/hmP;

    if-eqz p1, :cond_a

    .line 279
    invoke-virtual {p1}, Lo/hmP;->d()V

    return-void

    .line 283
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 287
    check-cast p1, Lo/hmU;

    if-eqz p1, :cond_b

    .line 291
    invoke-virtual {p1}, Lo/hmP;->d()V

    return-void

    .line 295
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 299
    check-cast p1, Lo/hmJ;

    if-eqz p1, :cond_c

    .line 303
    invoke-virtual {p1}, Lo/hmP;->d()V

    :cond_c
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 6
    const-string v0, "OfflineLicenseRequest"

    const-string v1, "source_location"

    iget-object v2, p0, Lo/hmP;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 8
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->OFFLINE:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    .line 15
    invoke-static {v5}, Lo/hnr;->e(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v5

    .line 19
    iput-object v5, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 21
    sget-object v6, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->OFFLINE:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    .line 23
    invoke-interface {v5, v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v5

    .line 27
    iput-object v5, p0, Lo/hmP;->f:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/ResourceBusyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    array-length v0, v5

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lo/fhc;->t:Lo/fhe;

    .line 34
    invoke-virtual {p0, v4, v4, v0}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v5

    .line 46
    sget-object v6, Lo/fhc;->a:Lo/fhe;

    .line 48
    invoke-virtual {p0, v4, v4, v6}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 53
    iget-object v4, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 55
    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 57
    new-instance v7, Lo/frY;

    invoke-direct {v7, v4, v6}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 60
    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->NewOrOpen:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 62
    invoke-virtual {v7, v4}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 65
    iget-object v4, v7, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 67
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v7, v5}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 73
    invoke-interface {v2, v7}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    return v3

    :catch_1
    move-exception v5

    .line 80
    sget-object v6, Lo/fhc;->k:Lo/fhe;

    .line 82
    invoke-virtual {p0, v4, v4, v6}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    iget-object v4, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 89
    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 91
    new-instance v7, Lo/frY;

    invoke-direct {v7, v4, v6}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 94
    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->NewOrOpen:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 96
    invoke-virtual {v7, v4}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 99
    iget-object v4, v7, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 101
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v7, v5}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 107
    invoke-interface {v2, v7}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    return v3

    :catch_2
    move-exception v5

    .line 114
    sget-object v6, Lo/fhc;->h:Lo/fhe;

    .line 116
    invoke-virtual {p0, v4, v4, v6}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 121
    iget-object v4, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 123
    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 125
    new-instance v7, Lo/frY;

    invoke-direct {v7, v4, v6}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 128
    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->NewOrOpen:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 130
    invoke-virtual {v7, v4}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 133
    iget-object v4, v7, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 135
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v7, v5}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 141
    invoke-interface {v2, v7}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    return v3
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hmP;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/hmP;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 18

    move-object/from16 v1, p0

    .line 6
    const-string v2, "OfflineLicenseRequest"

    const-string v3, "source_location"

    iget-object v4, v1, Lo/hmP;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 8
    iget-object v0, v1, Lo/hmP;->i:Lo/hmh;

    .line 10
    sget-object v5, Lo/fhc;->aB:Lo/fhe;

    .line 12
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v5

    .line 16
    :try_start_0
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    :try_start_1
    iget-object v6, v1, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 21
    iget-object v7, v1, Lo/hmP;->f:[B

    .line 23
    iget-object v8, v1, Lo/hmP;->b:[B

    .line 27
    iget-object v11, v1, Lo/hmP;->h:Ljava/util/HashMap;

    .line 30
    const-string v9, ""

    const/4 v10, 0x2

    invoke-interface/range {v6 .. v11}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/fuk$c;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lo/fuk$c;->b()[B

    move-result-object v6

    .line 38
    sget-object v7, Lo/ksj;->b:Lo/ksl;

    .line 40
    invoke-static {v6}, Lo/ksl;->b([B)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v7

    .line 50
    const-class v8, Lo/hmP$b;

    invoke-static {v7, v8}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Lo/hmP$b;

    .line 56
    invoke-interface {v7}, Lo/hmP$b;->fy()Z

    move-result v7
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v7, :cond_0

    .line 62
    :try_start_2
    invoke-interface {v0}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-interface {v4, v5, v7, v8, v6}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 78
    :cond_0
    :try_start_3
    iget-object v5, v1, Lo/hmP;->c:Lo/hox;

    .line 80
    invoke-static {v0}, Lo/hnu;->e(Lo/hmh;)Ljava/lang/String;

    move-result-object v9

    .line 84
    iget-object v7, v1, Lo/hmP;->e:Lo/hqU;

    .line 86
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 94
    new-instance v0, Lo/hmR;

    .line 96
    invoke-direct {v0, v1}, Lo/hmR;-><init>(Lo/hmP;)V

    .line 1001
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v8

    .line 1005
    invoke-static {v8}, Lo/hox;->b(Landroid/content/Context;)Lo/fol;

    move-result-object v15

    .line 1011
    iget-object v10, v5, Lo/hox;->b:Lo/hoK;

    .line 1013
    iget-object v11, v10, Lo/hoK;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 1015
    iget-object v10, v10, Lo/hoK;->e:Lo/hdr;

    .line 1017
    invoke-interface {v10}, Lo/hdr;->ab()Z

    move-result v10

    .line 1021
    new-instance v12, Lo/hoN;

    invoke-direct {v12, v11, v10}, Lo/hoN;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    .line 1030
    div-long v10, v10, v16

    .line 1031
    iput-wide v10, v12, Lo/hoN;->b:J

    .line 1033
    iput-object v7, v12, Lo/hoN;->c:Lo/hqU;

    .line 1035
    iput-object v6, v12, Lo/hoN;->a:Ljava/lang/String;

    .line 1037
    iput-object v15, v12, Lo/hoN;->e:Lo/fol;

    .line 1039
    invoke-virtual {v12}, Lo/hoN;->e()Ljava/lang/String;

    move-result-object v10

    .line 1047
    new-instance v6, Lo/hoE;

    invoke-direct {v6, v5, v0}, Lo/hoE;-><init>(Lo/hox;Lo/hoD;)V

    .line 1053
    sget-object v12, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 1057
    new-instance v0, Lo/hoV;
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v11, 0x0

    move-object v7, v0

    move-object/from16 v16, v4

    move-object v4, v15

    move-object v15, v6

    :try_start_4
    invoke-direct/range {v7 .. v15}, Lo/hoV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/hoL;)V

    .line 1060
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 1062
    iget-object v4, v5, Lo/hox;->d:Lo/gTh;

    .line 1064
    invoke-interface {v4, v0}, Lo/gTh;->e(Lo/gTc;)Z
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    .line 105
    :goto_0
    iget-object v4, v1, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 107
    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 109
    new-instance v6, Lo/frY;

    invoke-direct {v6, v4, v5}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 112
    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->GetKeyRequest:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 114
    invoke-virtual {v6, v4}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 117
    iget-object v4, v6, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 119
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v6, v0}, Lo/frY;->c(Ljava/lang/Throwable;)V

    move-object/from16 v4, v16

    .line 125
    invoke-interface {v4, v6}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    .line 130
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    .line 132
    new-instance v3, Lo/fhd;

    invoke-direct {v3, v2, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 141
    :goto_1
    iget-object v5, v1, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 143
    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 145
    new-instance v7, Lo/frY;

    invoke-direct {v7, v5, v6}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 148
    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->GetKeyRequest:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 150
    invoke-virtual {v7, v5}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 153
    iget-object v5, v7, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 155
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v7, v0}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 161
    invoke-interface {v4, v7}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    .line 164
    sget-object v3, Lo/fhc;->h:Lo/fhe;

    :goto_2
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0, v0, v3}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
