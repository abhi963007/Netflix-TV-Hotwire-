.class public final Lo/hzc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:J


# instance fields
.field public b:J

.field private c:J

.field public d:J

.field private e:J


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
    sput-wide v0, Lo/hzc$c;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lo/hzc$c;->e:J

    .line 11
    iput-wide v0, p0, Lo/hzc$c;->c:J

    return-void
.end method


# virtual methods
.method public final c(Lo/hyj;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lo/hyj;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lo/hyj;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lo/hyj;->g()J

    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Lo/hyj;->f()J

    move-result-wide v4

    sub-long v2, v0, v2

    add-long/2addr v4, v2

    .line 36
    invoke-virtual {p1}, Lo/hyj;->j()J

    move-result-wide v2

    .line 40
    iget-wide v6, p0, Lo/hzc$c;->c:J

    cmp-long p1, v0, v6

    if-ltz p1, :cond_6

    cmp-long p1, v0, v4

    if-ltz p1, :cond_6

    sub-long v6, v0, v4

    .line 52
    sget-wide v8, Lo/hzc$c;->a:J

    cmp-long p1, v6, v8

    if-gtz p1, :cond_6

    .line 58
    iget-wide v10, p0, Lo/hzc$c;->e:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v10, v12

    if-eqz p1, :cond_0

    sub-long v10, v4, v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-gtz p1, :cond_6

    .line 79
    :cond_0
    iget-wide v10, p0, Lo/hzc$c;->c:J

    cmp-long p1, v10, v12

    if-eqz p1, :cond_1

    sub-long v10, v0, v10

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-gtz p1, :cond_6

    .line 96
    :cond_1
    iget-wide v8, p0, Lo/hzc$c;->d:J

    add-long/2addr v8, v2

    .line 99
    iput-wide v8, p0, Lo/hzc$c;->d:J

    .line 101
    iget-wide v2, p0, Lo/hzc$c;->b:J

    add-long/2addr v2, v6

    .line 104
    iput-wide v2, p0, Lo/hzc$c;->b:J

    .line 106
    iget-wide v6, p0, Lo/hzc$c;->c:J

    cmp-long p1, v6, v12

    if-eqz p1, :cond_2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    sub-long v8, v6, v4

    sub-long/2addr v2, v8

    .line 119
    iput-wide v2, p0, Lo/hzc$c;->b:J

    .line 121
    iget-wide v8, p0, Lo/hzc$c;->e:J

    cmp-long v10, v8, v12

    if-eqz v10, :cond_2

    cmp-long v10, v4, v8

    if-gez v10, :cond_2

    sub-long/2addr v8, v4

    add-long/2addr v8, v2

    .line 133
    iput-wide v8, p0, Lo/hzc$c;->b:J

    :cond_2
    if-eqz p1, :cond_3

    cmp-long p1, v0, v6

    if-lez p1, :cond_4

    .line 141
    :cond_3
    iput-wide v0, p0, Lo/hzc$c;->c:J

    .line 143
    :cond_4
    iget-wide v0, p0, Lo/hzc$c;->e:J

    cmp-long p1, v0, v12

    if-eqz p1, :cond_5

    cmp-long p1, v4, v0

    if-ltz p1, :cond_5

    .line 153
    iget-wide v0, p0, Lo/hzc$c;->c:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_6

    .line 159
    :cond_5
    iput-wide v4, p0, Lo/hzc$c;->e:J

    :cond_6
    return-void
.end method
