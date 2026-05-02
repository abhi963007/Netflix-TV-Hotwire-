.class public abstract Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;
.super Ljava/lang/Object;
.source "MediaDrmEngine.java"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;
    }
.end annotation


# static fields
.field protected static final CDM_ID_PROPERTY:Ljava/lang/String; = "provisioningUniqueId"

.field protected static final NETFLIX_MEDIADRM_APPID:Ljava/lang/String; = "com.netflix.ninja"

.field private static sOverrideAppId:Ljava/lang/String;


# instance fields
.field protected mDrm:Landroid/media/MediaDrm;

.field private mErrorLogger:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

.field protected mKeyAvailableSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mLicensedSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mMaxNumberOfSessions:I

.field protected mMediaDrmListener:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;

.field private mOemCryptoVersion:Ljava/lang/String;

.field protected mOpenedSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field protected mPendingKeyrequestSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mKeyAvailableSessions:Ljava/util/Set;

    const/16 v0, 0x8

    .line 60
    iput v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMaxNumberOfSessions:I

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTempMediaDrm()Landroid/media/MediaDrm;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->getMaxSessionCount(Landroid/media/MediaDrm;)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMaxNumberOfSessions:I

    .line 68
    invoke-static {v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->getsOemCryptoVersion(Landroid/media/MediaDrm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOemCryptoVersion:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->dumpMediaDrmProperty(Landroid/media/MediaDrm;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->releaseTempMediaDrm(Landroid/media/MediaDrm;)V

    :cond_1
    return-void
.end method

.method private checkIfSecureStopIsDisabled(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "funName"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": warning, SecureStopDisabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mErrorLogger:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail(Ljava/lang/String;)V

    return-void
.end method

.method private createMediaDrmInstance()V
    .locals 3

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->createMediaDrm()Landroid/media/MediaDrm;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    .line 146
    invoke-virtual {v0, p0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    new-instance v1, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$1;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    new-instance v1, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v1, "appId"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isSegmentPlaylistEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v1, "sessionSharing"

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/netflix/mediaclient/Log;->logDeviceError(Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->cleanup()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/netflix/mediaclient/Log;->logDeviceError(Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->cleanup()V

    return-void
.end method

.method public static debugOverrideAppId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appId"
        }
    .end annotation

    .line 590
    sput-object p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->sOverrideAppId:Ljava/lang/String;

    return-void
.end method

.method private dumpandLogDrmSessionCountOnFailure()V
    .locals 5

    const/4 v0, -0x1

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v2, "numberOfOpenSessions"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpDrmSessionCount: max is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMaxNumberOfSessions:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dumpDrmSessionCount: no numberOfOpenSessions property."

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->getOpenDrmSessionCountAndTags()Landroid/util/Pair;

    move-result-object v1

    .line 238
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 239
    sget-object v3, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->Companion:Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn$Companion;

    invoke-virtual {v3}, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn$Companion;->shouldSendout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 241
    new-instance v3, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;

    iget v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMaxNumberOfSessions:I

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;-><init>(IIILjava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;->sendLogblob()V

    .line 245
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxNumberOfSessions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMaxNumberOfSessions:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openSessionCntbyOS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openSessionCntbyApk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media session opened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media session pending key request  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media session licensed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, ":"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mErrorLogger:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected cleanup()V
    .locals 6

    .line 408
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_7

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "fail to close session"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 410
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close opened session,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 414
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v4, "Media:cleanup mOpenedSessions"

    invoke-static {v3, v1, v4}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 416
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-static {v1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 422
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close pending session,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 426
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v4, "Media:cleanup mPendingKeyrequestSession"

    invoke-static {v3, v1, v4}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 428
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-static {v1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 434
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 435
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close licensed session,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 438
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v4, "Media:cleanup mLicensedSessions"

    invoke-static {v3, v1, v4}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 440
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-static {v1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 445
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mKeyAvailableSessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v0, v2, :cond_6

    .line 450
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    move-object v2, v1

    check-cast v2, Landroid/media/MediaDrm$OnExpirationUpdateListener;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    move-object v2, v1

    check-cast v2, Landroid/media/MediaDrm$OnKeyStatusChangeListener;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 453
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->releaseDrm(Landroid/media/MediaDrm;)V

    .line 454
    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    :cond_7
    return-void
.end method

.method public clearLicense([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 351
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearLicense, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 356
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V

    .line 357
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mKeyAvailableSessions:Ljava/util/Set;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 362
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to clear license "

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public closeDrmSession([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeDrmSession, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove a opened session"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove a pending keyrequest session"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove a licensed session"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mKeyAvailableSessions:Ljava/util/Set;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v1, "Media:closeDrmSession"

    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 271
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public createDrmSession()[B
    .locals 6

    .line 201
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createDrmSession"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->createMediaDrmInstance()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to create MediaDrm instance "

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v2, [B

    return-object v0

    :cond_1
    :try_start_0
    const-string v3, "Media:createDrmSession"

    .line 211
    invoke-static {v0, v3}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->openDrmSession(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session created, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 218
    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->dumpandLogDrmSessionCountOnFailure()V

    new-array v0, v2, [B

    return-object v0
.end method

.method protected abstract createMediaDrm()Landroid/media/MediaDrm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation
.end method

.method protected dumpKeyStatus(Landroid/media/MediaDrm;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "md",
            "sid"
        }
    .end annotation

    const-string v0, "LicenseType"

    const-string v1, "PersistAllowed"

    const-string v2, "RenewalServerUrl"

    const-string v3, "LicenseDurationRemaining"

    const-string v4, "RenewAllowed"

    const-string v5, "PlaybackDurationRemaining"

    const-string v6, "PlayAllowed"

    .line 506
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionId"

    invoke-static {v0, v1, p2}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 511
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "===== key status ======"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to queryKeyStatus()"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "===== end of key status ======"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected dumpMediaDrmProperty(Landroid/media/MediaDrm;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "md"
        }
    .end annotation

    const-string v0, " : "

    const-string/jumbo v1, "vendor"

    const-string/jumbo v2, "version"

    const-string v3, "description"

    const-string v4, "deviceUniqueId"

    const-string v5, "algorithms"

    const-string v6, "securityLevel"

    const-string v7, "systemId"

    const-string v8, "privacyMode"

    const-string v9, "sessionSharing"

    const-string v10, "usageReportingSupport"

    const-string v11, "appId"

    const-string v12, "hdcpLevel"

    const-string v13, "maxHdcpLevel"

    const-string v14, "maxNumberOfSessions"

    const-string v15, "numberOfOpenSessions"

    .line 481
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "===== MediaDrm property ======"

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 494
    aget-object v3, v1, v2

    move-object/from16 v4, p1

    .line 496
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 499
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "===== End of MediaDrm property ======"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected getAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "com.netflix.ninja"

    return-object v0
.end method

.method public getChallengeForSession([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "init",
            "sessionId"
        }
    .end annotation

    const-string v0, "getChallenge"

    .line 280
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChallengeForSession, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 284
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string v2, "provisioningUniqueId"

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->getPropertyByteArraySafely(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    .line 288
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 290
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 291
    aget-byte v6, v1, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "%02x  "

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "provisioningUniqueId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/netflix/mediaclient/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to encode property provisioningUniqueId"

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const-string v3, "CDMID"

    .line 304
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CDMID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    const/4 v7, 0x1

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    .line 320
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChallenge of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p1

    return-object p1

    .line 326
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getChallenge return no data"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-direct {p0, v0, v2}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v9, [B

    return-object p1

    :catch_1
    move-exception p1

    .line 315
    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v9, [B

    return-object p1
.end method

.method public getMaxNumberOfSessions()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMaxNumberOfSessions:I

    return v0
.end method

.method public getMediaCryptoAndSetListener(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;[B)Landroid/media/MediaCrypto;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sid"
        }
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMediaDrmListener:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;

    return-object v0

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOemCryptoVersion()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOemCryptoVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSecureStopByPst([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pst"
        }
    .end annotation

    const-string p1, "getSecureStopByPst"

    .line 117
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->checkIfSecureStopIsDisabled(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public declared-synchronized getSecureStopIds()[[B
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "getSecureStopIds"

    .line 374
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->checkIfSecureStopIsDisabled(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    .line 377
    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSecureStops()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getSecureStops"

    .line 382
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->checkIfSecureStopIsDisabled(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected getTempMediaDrm()Landroid/media/MediaDrm;
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_1

    .line 461
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->createMediaDrm()Landroid/media/MediaDrm;

    move-result-object v0

    .line 462
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result v1

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const-string v1, "appId"

    .line 463
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 467
    invoke-static {v0}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method protected abstract getUUID()Ljava/util/UUID;
.end method

.method public isLicenseReady([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mKeyAvailableSessions:Ljava/util/Set;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "md",
            "sessionId",
            "event",
            "extra",
            "data"
        }
    .end annotation

    .line 524
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p4

    const-string v0, "sessionId: "

    invoke-static {p4, v0, p2}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 529
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p4

    const-string v0, "data: "

    invoke-static {p4, v0, p5}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 530
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->dumpKeyStatus(Landroid/media/MediaDrm;[B)V

    :cond_0
    const/4 p1, 0x3

    const/4 p4, 0x0

    if-ne p3, p1, :cond_2

    .line 533
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_KEY_EXPIRED close session,"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, p2}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "keyExpiredEvent"

    .line 536
    invoke-direct {p0, p1, p4}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMediaDrmListener:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;

    if-eqz p1, :cond_7

    const/16 p2, 0x66

    const-string p4, "key expired"

    .line 542
    invoke-interface {p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;->MediaDrmError(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p3, p1, :cond_3

    .line 545
    invoke-static {p2}, Lcom/netflix/ninja/NetflixService;->nativeRenewLicense([B)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    .line 552
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 553
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p3, "EVENT_SESSION_RECLAIMED event."

    invoke-static {p1, p3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p1, "sessionReclaimedEvent"

    .line 555
    invoke-direct {p0, p1, p4}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    const-string p3, "Media:sessionReclaimed"

    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    .line 557
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mOpenedSessions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 558
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 559
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 560
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mKeyAvailableSessions:Ljava/util/Set;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    if-ne p3, p1, :cond_6

    .line 562
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 563
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vender defined MediaDrm event."

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 566
    :cond_6
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 567
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown MediaDrm event "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method public releaseAllSecureStops()V
    .locals 1

    const-string v0, "releaseAllSecureStops"

    .line 112
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->checkIfSecureStopIsDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized releaseMediaCryptoAndRemoveListener(Landroid/media/MediaCrypto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaCrypto"
        }
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release MediaCrypto and SessionId"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMediaDrmListener:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/media/MediaCrypto;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releaseSecureStops([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssRelease"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p1, "releaseSecureStops"

    .line 401
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->checkIfSecureStopIsDisabled(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected releaseTempMediaDrm(Landroid/media/MediaDrm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 476
    invoke-static {p1}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->releaseDrm(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method public setErrorLogging(Lcom/netflix/mediaclient/service/logging/ErrorLogging;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorLogging"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mErrorLogger:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    return-void
.end method

.method public storeLicenseForSession([B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lic",
            "sessionId"
        }
    .end annotation

    .line 332
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeLicenseForSession, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 336
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 337
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mPendingKeyrequestSession:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mLicensedSessions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mKeyAvailableSessions:Ljava/util/Set;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->mMediaDrmListener:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;->MediaDrmLicenseReady([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "storeLicense"

    .line 345
    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
