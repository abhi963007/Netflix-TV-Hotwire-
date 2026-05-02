.class public Lcom/netflix/mediaclient/util/MediaDrmUtils;
.super Ljava/lang/Object;
.source "MediaDrmUtils.java"


# static fields
.field public static final DEFAULT_MAXNUMBEROFSESSION:I = 0x8

.field private static final JWE_SCHEMA_STRING:Ljava/lang/String; = "880a537e-fff2-3d4f-8d02-ca2e5be487f7"

.field public static final JWE_SCHEME:Ljava/util/UUID;

.field public static final MAX_DRM_CDMKEYS_DEFAULT:I = 0x20

.field public static final MAX_DRM_LIMIT_UNKNOWN:I = 0x0

.field public static final MAX_DRM_SECURESTOPS_DEFAULT:I = 0x8

.field private static final MAX_OPEN_SESSION_FOR_LOG:I = 0x96

.field private static final PLAYREADY_SCHEMA_STRING:Ljava/lang/String; = "9A04F079-9840-4286-AB92-E65BE0885F95"

.field public static final PLAYREADY_SCHEME:Ljava/util/UUID;

.field private static TAG:Ljava/lang/String; = "MediaDrmUtils"

.field public static final WIDEVINE_SCHEME:Ljava/util/UUID;

.field private static sCachedDeviceId:[B

.field private static sCachedDeviceType:Ljava/lang/String;

.field private static sOemCryptoVersion:Ljava/lang/String;

.field private static final sOpenDrmInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaDrm;",
            "Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sOpenDrmSessionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->WIDEVINE_SCHEME:Ljava/util/UUID;

    .line 47
    invoke-static {}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->createPlayReadyUuid()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->PLAYREADY_SCHEME:Ljava/util/UUID;

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->createJweUuid()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->JWE_SCHEME:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sCachedDeviceId:[B

    .line 105
    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sCachedDeviceType:Ljava/lang/String;

    .line 122
    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOemCryptoVersion:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmInstanceMap:Ljava/util/Map;

    .line 305
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmSessionSet:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drm",
            "sid",
            "tag"
        }
    .end annotation

    .line 326
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object p2

    .line 327
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmSessionSet:Ljava/util/Set;

    monitor-enter v0

    .line 328
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void

    :catchall_0
    move-exception p0

    .line 329
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createDrm(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uuid",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 224
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 225
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->wrap(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    move-result-object p0

    .line 226
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmInstanceMap:Ljava/util/Map;

    monitor-enter v1

    .line 227
    :try_start_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v2, "createDrm with tag: %s, timeMs: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTimeMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :catchall_0
    move-exception p0

    .line 228
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static createJweUuid()Ljava/util/UUID;
    .locals 3

    :try_start_0
    const-string v0, "880a537e-fff2-3d4f-8d02-ca2e5be487f7"

    .line 169
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 171
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create JWE UUID"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static createPlayReadyUuid()Ljava/util/UUID;
    .locals 3

    :try_start_0
    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 159
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create PlayReady UUID"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static dumpOpenDrmInstance()V
    .locals 7

    .line 258
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 259
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaDrm;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd-HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 266
    sget-object v2, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpOpenDrmInstance. Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ------------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 268
    new-instance v3, Ljava/util/Date;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    iget-wide v4, v4, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTimeMs:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 269
    sget-object v4, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  createTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    iget-object v3, v3, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", drm: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 271
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v1, " ------------------------"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 263
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static dumpOpenDrmSessions()V
    .locals 8

    .line 336
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmSessionSet:Ljava/util/Set;

    monitor-enter v0

    .line 337
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    .line 339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    new-instance v0, Lcom/netflix/mediaclient/util/MediaDrmUtils$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd-HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 351
    sget-object v2, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpOpenDrmSessions. Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ------------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    .line 353
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 354
    sget-object v4, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  sid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mSid:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", createTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 356
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v1, " ------------------------"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->ui(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 341
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getDeviceId(Landroid/media/MediaDrm;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drm"
        }
    .end annotation

    const-class v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sCachedDeviceId:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 75
    :try_start_1
    sget-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 76
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string v1, "deviceUniqueId"

    .line 78
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaDrm device ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v2, "MediaDrm device ID is null! It should NOT happen!"

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    :goto_0
    sput-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sCachedDeviceId:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDeviceId(Ljava/util/UUID;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    const-class v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sCachedDeviceId:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "MediaDrmUtils:getDeviceId"

    .line 95
    invoke-static {p0, v1}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->createDrm(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->getDeviceId(Landroid/media/MediaDrm;)[B

    move-result-object v1

    .line 100
    invoke-static {p0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->releaseDrm(Landroid/media/MediaDrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDeviceType(Landroid/media/MediaDrm;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drm"
        }
    .end annotation

    const-class v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sCachedDeviceType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 110
    :try_start_1
    sget-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 111
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string v1, "systemId"

    .line 113
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaDrm system ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    sput-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sCachedDeviceType:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getMaxSessionCount(Landroid/media/MediaDrm;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drm"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p0, :cond_0

    return v0

    .line 290
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 291
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getMaxSessionCount()I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    const-string v1, "maxNumberOfSessions"

    .line 294
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    sget-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v1, "fail to extract maxNumberOfSessions. "

    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_1
    sget-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getMaxSessionCount return %d"

    invoke-static {p0, v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public static getOpenDrmSessionCountAndTags()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmSessionSet:Ljava/util/Set;

    monitor-enter v1

    .line 365
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    if-lez v4, :cond_1

    const-string v6, ","

    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_1
    iget-object v5, v5, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x96

    if-le v4, v5, :cond_0

    .line 374
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getPropertyByteArraySafely(Landroid/media/MediaDrm;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drm",
            "property"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 192
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getPropertyStringSafely(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drm",
            "property"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized getsOemCryptoVersion(Landroid/media/MediaDrm;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drm"
        }
    .end annotation

    const-class v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOemCryptoVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 127
    :try_start_1
    sget-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 128
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string v1, "oemCryptoApiVersion"

    .line 131
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OemCryptoVersion is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_2
    sput-object p0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOemCryptoVersion:Ljava/lang/String;
    :try_end_2
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    :try_start_3
    sget-object v1, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static openDrmSession(Landroid/media/MediaDrm;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drm",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/ResourceBusyException;,
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 309
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([BLjava/lang/String;J)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object p1

    .line 311
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmSessionSet:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 319
    throw p0
.end method

.method public static releaseDrm(Landroid/media/MediaDrm;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drm"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 239
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    .line 240
    sget-object v2, Lcom/netflix/mediaclient/util/MediaDrmUtils;->TAG:Ljava/lang/String;

    const-string v3, "releaseDrm with tag: %s, timeMs: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTag:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTimeMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 244
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/util/MediaDrmUtils;->sOpenDrmInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 245
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 249
    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 246
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static removeAllSecureStops(Landroid/media/MediaDrm;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drm"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 277
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/media/MediaDrm;->removeAllSecureStops()V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaDrm;->releaseAllSecureStops()V

    :goto_0
    return-void
.end method

.method public static safeBase64Encode([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "[null]"

    return-object p0

    .line 148
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string p0, "[empty]"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 151
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
