.class public Lcom/netflix/mediaclient/util/ScreenSaverUtils;
.super Ljava/lang/Object;
.source "ScreenSaverUtils.java"


# static fields
.field private static final DEFAULT_SCREEN_OFF_TIMEOUT:I = 0x384

.field private static final SCREEN_OFF_TIMEOUT:Ljava/lang/String; = "screen_off_timeout"

.field private static final TAG:Ljava/lang/String; = "nf_screensaver"

.field private static sExpiryTimestamp:J

.field private static sResetScreensaverCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static timeoutOverride:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->sResetScreensaverCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getScreensaverTimeoutOverride()I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->timeoutOverride:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResetScreensaverCalled()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->sResetScreensaverCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static getScreenOffTimeout(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 59
    sget v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->timeoutOverride:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x384

    const/4 v1, -0x1

    if-eqz p0, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "screen_off_timeout"

    .line 67
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    div-int/lit16 v1, p0, 0x3e8

    :cond_1
    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "nf_screensaver"

    const-string v2, "getScreenOffTimeout returned %d seconds"

    invoke-static {v1, v2, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public static getScreensaverTimeoutOverride()I
    .locals 1

    .line 31
    sget v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->timeoutOverride:I

    return v0
.end method

.method public static resetScreensaverTimer(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->sResetScreensaverCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-wide v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->sExpiryTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 85
    div-long v2, v0, v2

    :cond_0
    long-to-int p0, v2

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->RESET_SCREENSAVER_TIMER:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreenOffTimeout(Landroid/content/Context;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->sExpiryTimestamp:J

    .line 89
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreenOffTimeout(Landroid/content/Context;)I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "nf_screensaver"

    const-string v2, "resetScreenSaver returned %d seconds remaining"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static setResetScreensaverCalled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->sResetScreensaverCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
