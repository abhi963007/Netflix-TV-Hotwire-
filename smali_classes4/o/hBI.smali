.class public final Lo/hBI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBI$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/hBI$a;

.field public final c:J

.field public final d:Lo/hBI$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hBI;->g:J

    .line 6
    iput-wide p3, p0, Lo/hBI;->c:J

    .line 8
    iput-object p5, p0, Lo/hBI;->b:Lo/hBI$a;

    .line 10
    iput-object p6, p0, Lo/hBI;->d:Lo/hBI$a;

    .line 12
    iput-object p7, p0, Lo/hBI;->f:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lo/hBI;->e:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/hBI;->a:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lo/hBI;->j:Ljava/lang/String;

    return-void
.end method

.method public static b(Lo/hBI$a;J)Lo/kzm;
    .locals 4

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/hBI$a;->c:J

    sub-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    .line 10
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    invoke-static {v0, v1, v2}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 18
    new-instance v3, Lo/kFz;

    invoke-direct {v3, v0, v1}, Lo/kFz;-><init>(J)V

    .line 21
    iget-wide v0, p0, Lo/hBI$a;->e:J

    sub-long/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide p0

    .line 28
    invoke-static {p0, p1, v2}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 34
    new-instance p2, Lo/kFz;

    invoke-direct {p2, p0, p1}, Lo/kFz;-><init>(J)V

    .line 39
    new-instance p0, Lo/kzm;

    invoke-direct {p0, v3, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/huz;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lo/huz;->q:J

    .line 3
    invoke-static {v0, v1, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(JLjava/lang/String;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide v2

    .line 17
    :cond_0
    iget-wide p0, p1, Lo/aYK;->d:J

    sub-long/2addr v0, p0

    .line 20
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Long;Lo/huz;)Lo/hBI$a;
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lo/hBI;->e(Ljava/lang/String;Lo/huz;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    .line 26
    invoke-static {p0, p1}, Lo/aVC;->c(J)J

    move-result-wide p0

    .line 31
    new-instance p2, Lo/hBI$a;

    add-long/2addr p0, v0

    invoke-direct {p2, v0, v1, p0, p1}, Lo/hBI$a;-><init>(JJ)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/hBI;JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/hBI;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-wide v2, v0, Lo/hBI;->g:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 14
    iget-wide v4, v0, Lo/hBI;->c:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v0, Lo/hBI;->b:Lo/hBI$a;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 31
    iget-object v7, v0, Lo/hBI;->d:Lo/hBI$a;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 41
    iget-object v8, v0, Lo/hBI;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 51
    iget-object v9, v0, Lo/hBI;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 61
    iget-object v10, v0, Lo/hBI;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    iget-object v0, v0, Lo/hBI;->j:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    .line 82
    :goto_7
    new-instance v1, Lo/hBI;

    move-object p0, v1

    move-wide p1, v2

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v0

    invoke-direct/range {p0 .. p10}, Lo/hBI;-><init>(JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/hBI;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, Lo/hBI;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    sub-long/2addr v0, v4

    .line 20
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hBI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hBI;

    .line 13
    iget-wide v3, p0, Lo/hBI;->g:J

    .line 15
    iget-wide v5, p1, Lo/hBI;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/hBI;->c:J

    .line 24
    iget-wide v5, p1, Lo/hBI;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hBI;->b:Lo/hBI$a;

    .line 33
    iget-object v3, p1, Lo/hBI;->b:Lo/hBI$a;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hBI;->d:Lo/hBI$a;

    .line 44
    iget-object v3, p1, Lo/hBI;->d:Lo/hBI$a;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/hBI;->f:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/hBI;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/hBI;->e:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/hBI;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/hBI;->a:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lo/hBI;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/hBI;->j:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lo/hBI;->j:Ljava/lang/String;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/hBI;->g:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hBI;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hBI;->b:Lo/hBI$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/hBI;->d:Lo/hBI$a;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-object v5, p0, Lo/hBI;->f:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 53
    :goto_2
    iget-object v6, p0, Lo/hBI;->e:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 65
    :goto_3
    iget-object v7, p0, Lo/hBI;->a:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 77
    :goto_4
    iget-object v8, p0, Lo/hBI;->j:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v6

    mul-int/2addr v0, v3

    add-int/2addr v0, v7

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hBI;->g:J

    .line 7
    const-string v2, "LiveStreamMarkers(startPositionUs="

    const-string v3, ", endPositionUs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/hBI;->c:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", postplayPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lo/hBI;->b:Lo/hBI$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", postplayTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lo/hBI;->d:Lo/hBI$a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", startStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lo/hBI;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lo/hBI;->e:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lo/hBI;->a:Ljava/lang/String;

    .line 54
    const-string v3, ", endStr="

    const-string v4, ", prefetchStartStr="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lo/hBI;->j:Ljava/lang/String;

    .line 63
    const-string v2, ", triggerStartStr="

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Lo/dX;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
