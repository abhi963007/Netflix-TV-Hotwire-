.class public Lcom/netflix/mediaclient/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;
    }
.end annotation


# static fields
.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MILLISECONDS_PER_HOUR:I = 0x36ee80

.field public static final MILLISECONDS_PER_MINUTE:I = 0xea60

.field public static final MILLISECONDS_PER_SECOND:I = 0x3e8

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final NANOSECONDS_PER_MILLISECOND:I = 0xf4240

.field public static final NANOSECONDS_PER_SECOND:I = 0x3b9aca00

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "TimeUtils"

.field private static sInstance:Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSecondsToMinutes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    int-to-float p0, p0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static formatTimestamp(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "ts"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 73
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeInterval()Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;
    .locals 4

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/util/TimeUtils;->sInstance:Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/TimeUtils;->sInstance:Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;

    const-string v2, "TimeInterval"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lcom/netflix/mediaclient/util/TimeUtils;->sInstance:Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/util/TimeUtils;->sInstance:Lcom/netflix/mediaclient/util/TimeUtils$TimeInterval;

    return-object v0
.end method
