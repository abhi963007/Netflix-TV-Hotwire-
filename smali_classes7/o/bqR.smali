.class public final Lo/bqR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lo/bqR;->d:J

    return-void
.end method
