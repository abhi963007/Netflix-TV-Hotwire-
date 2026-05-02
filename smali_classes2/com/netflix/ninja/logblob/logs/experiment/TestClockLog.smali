.class public Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;
.super Ljava/lang/Object;
.source "TestClockLog.java"


# static fields
.field private static final CHECK_DELAY_MS:J = 0x4e20L

.field private static final CHECK_INTERVAL_MS:J = 0x1388L

.field private static final DELTA_THRESHOLD2_MS:J = 0x1388L

.field private static final DELTA_THRESHOLD_MS:J = 0x32L

.field private static final ENABLE_PERCENTAGE:I = 0xa

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final NINJA_TYPE:Ljava/lang/String; = "testClock"

.field private static final TAG:Ljava/lang/String; = "TestClockLog"

.field private static final TIME_DIFF_THRESHOLD_US:J = 0x3938700L

.field private static final VALUE_REASON_BOOT_CLOCK_FASTER:Ljava/lang/String; = "bootClockFaster"

.field private static final VALUE_REASON_BOOT_CLOCK_INACCURATE:Ljava/lang/String; = "bootClockInaccurate"

.field private static final VALUE_REASON_CLOCKS_ARE_DIFFERENT:Ljava/lang/String; = "clocksAreDifferent"

.field private static final VALUE_REASON_FAIL_GET_CLOCK:Ljava/lang/String; = "failGetBootClock"

.field private static final VALUE_REASON_MEASURE_CLOCK:Ljava/lang/String; = "measureClock"


# instance fields
.field private mBootIntervalNs:J

.field private mBootTimeUsStart:J

.field private mEnabled:Z

.field mHandler:Landroid/os/Handler;

.field private mMonoIntervalNs:J

.field private mMonoTimeUsStart:J

.field mService:Lcom/netflix/ninja/NetflixService;

.field private mWallTimeMsStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoTimeUsStart:J

    .line 38
    iput-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootTimeUsStart:J

    .line 39
    iput-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mWallTimeMsStart:J

    .line 40
    iput-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoIntervalNs:J

    .line 41
    iput-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootIntervalNs:J

    const/16 v0, 0xa

    .line 51
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->isDeviceEnabledRandom(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;JJ)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->genLogData(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->sendLogblob(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoTimeUsStart:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootTimeUsStart:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;JJJJ)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p8}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->genLogData_2(JJJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mWallTimeMsStart:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoIntervalNs:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootIntervalNs:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;JJJJJ)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p10}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->genLogData_meansureClock(JJJJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->checkTimeInternal()V

    return-void
.end method

.method private checkTimeInternal()V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeGetClockUs(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoTimeUsStart:J

    .line 115
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeGetClockUs(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootTimeUsStart:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mWallTimeMsStart:J

    .line 117
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartTime, monoTimeUs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoTimeUsStart:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", bootTimeUs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootTimeUsStart:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TestClockLog"

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    iget-wide v3, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootTimeUsStart:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 122
    iget-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoTimeUsStart:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->genLogData(JJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failGetBootClock"

    invoke-direct {p0, v1, v0}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->sendLogblob(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mService:Lcom/netflix/ninja/NetflixService;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Lcom/netflix/ninja/NetflixService;->nativeMeasureGetClock(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mMonoIntervalNs:J

    .line 127
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v2, v3}, Lcom/netflix/ninja/NetflixService;->nativeMeasureGetClock(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mBootIntervalNs:J

    .line 129
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog$1;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog$1;-><init>(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private genLogData(JJ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "monoTimeUs",
            "bootTimeUs"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v5, "monoTimeUs:"

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; "

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "bootTimeUs:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "elapsedTimeMs:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "upTimeMs:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private genLogData_2(JJJJ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "monoTimeUsStart",
            "bootTimeUsStart",
            "monoTimeUsEnd",
            "bootTimeUsEnd"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monoTimeUsStart:"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; "

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "monoTimeUsEnd:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "bootTimeUsStart:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bootTimeUsEnd:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private genLogData_meansureClock(JJJJJ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "monoDeltaMs",
            "bootDeltaMs",
            "wallDeltaMs",
            "monoGetClockIntervalNs",
            "bootGetClockIntervalNs"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInterval:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; bInterval:"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sub-long/2addr p9, p7

    long-to-double p9, p9

    long-to-double p7, p7

    const-wide v1, 0x3fc999999999999aL    # 0.2

    mul-double p7, p7, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-double v3, p9, p7

    if-lez v3, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sub-long p8, p3, p5

    .line 97
    invoke-static {p8, p9}, Ljava/lang/Math;->abs(J)J

    move-result-wide p8

    const-wide/16 v3, 0x19

    cmp-long p10, p8, v3

    if-lez p10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p8, "; bootSlower:"

    .line 103
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "; bwNotMatch:"

    .line 104
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "; mD:"

    .line 106
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; bD:"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; wD:"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendLogblob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "data"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const-string v2, "testClock"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "reason"

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const-string p1, "data"

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 59
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method


# virtual methods
.method public checkTime(Lcom/netflix/ninja/NetflixService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "service"
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 181
    :cond_1
    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mService:Lcom/netflix/ninja/NetflixService;

    .line 182
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->mHandler:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog$2;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog$2;-><init>(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
