.class public Lo/hsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hsS$c;,
        Lo/hsS$b;
    }
.end annotation


# instance fields
.field private c:Lo/hsS$b;

.field private e:Lo/hsS$b;

.field public final p:J

.field public final r:J

.field public final s:Lo/hzN;

.field public t:J

.field public final y:Lo/hsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hsS$c;

    const-string v1, "LiveSlateMarkerHandler"

    invoke-direct {v0, v1}, Lo/hsS$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/huz;Lo/hsb;Lo/hzN;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lo/hsS;->y:Lo/hsb;

    .line 17
    iput-object p3, p0, Lo/hsS;->s:Lo/hzN;

    .line 19
    iget-object p2, p1, Lo/huz;->B:Ljava/lang/Long;

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lo/hsS;->r:J

    .line 32
    iget-wide p2, p1, Lo/huz;->q:J

    .line 34
    iput-wide p2, p0, Lo/hsS;->p:J

    .line 36
    iget-wide p1, p1, Lo/huz;->t:J

    .line 38
    iput-wide p1, p0, Lo/hsS;->t:J

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;)Lo/hsS$b;
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/hsS;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 16
    iget-wide v0, p0, Lo/hsS;->p:J

    .line 18
    invoke-static {v0, v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 26
    iget-wide v2, p0, Lo/hsS;->t:J

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 37
    new-instance p1, Lo/hsS$b;

    sub-long v5, v0, v2

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lo/hsS$b;-><init>(JJLjava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c$c6a5b0c(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c$f7391c6(JLjava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 12
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-wide v4, v1, Lo/hsS;->r:J

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    const v7, 0x53be10a0

    .line 30
    :try_start_0
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    const/4 v10, 0x5

    const/16 v11, 0x1373

    const/16 v12, 0x681

    const v13, -0x4cbbe66a

    const/4 v14, 0x0

    const-string v15, "i"

    new-array v8, v9, [Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v11, v1, Lo/hsS;->e:Lo/hsS$b;

    if-eqz v11, :cond_2

    .line 38
    iget-object v11, v11, Lo/hsS$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    .line 42
    :goto_0
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 48
    :try_start_1
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v11, 0x5

    const/16 v12, 0x1373

    const/16 v13, 0x681

    const v14, -0x4cbbe66a

    const/4 v15, 0x0

    const-string v16, "i"

    new-array v7, v9, [Ljava/lang/Class;

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, 0x53bdf298

    .line 52
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v11, 0x5

    const/16 v12, 0x1373

    const/16 v13, 0x681

    const v14, -0x4cb80452

    const/4 v15, 0x0

    const-string v16, "a"

    new-array v8, v9, [Ljava/lang/Class;

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-direct {v1, v8, v7}, Lo/hsS;->a(Ljava/lang/Long;Ljava/lang/String;)Lo/hsS$b;

    move-result-object v7

    .line 60
    iput-object v7, v1, Lo/hsS;->e:Lo/hsS$b;

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    const v7, 0x53be1461

    .line 65
    :try_start_2
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v11, 0x5

    const/16 v12, 0x1373

    const/16 v13, 0x681

    const v14, -0x4cbbe2a9

    const/4 v15, 0x0

    const-string v16, "j"

    new-array v8, v9, [Ljava/lang/Class;

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object v11, v1, Lo/hsS;->c:Lo/hsS$b;

    if-eqz v11, :cond_7

    .line 73
    iget-object v11, v11, Lo/hsS$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v11, v10

    .line 77
    :goto_2
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 83
    :try_start_3
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v11, 0x5

    const/16 v12, 0x1373

    const/16 v13, 0x681

    const v14, -0x4cbbe2a9

    const/4 v15, 0x0

    const-string v16, "j"

    new-array v6, v9, [Ljava/lang/Class;

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, 0x53be091e

    .line 87
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v11, 0x5

    const/16 v12, 0x1373

    const/16 v13, 0x681

    const v14, -0x4cbbffd8

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v9, [Ljava/lang/Class;

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    invoke-direct {v1, v7, v6}, Lo/hsS;->a(Ljava/lang/Long;Ljava/lang/String;)Lo/hsS$b;

    move-result-object v6

    .line 95
    iput-object v6, v1, Lo/hsS;->c:Lo/hsS$b;

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_13

    .line 101
    :goto_3
    iget-object v6, v1, Lo/hsS;->e:Lo/hsS$b;

    if-eqz v6, :cond_b

    .line 105
    iget-wide v11, v6, Lo/hsS$b;->c:J

    move-wide v14, v11

    goto :goto_4

    :cond_b
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const-wide/16 v11, 0x3e8

    if-eqz v6, :cond_c

    .line 118
    iget-wide v7, v6, Lo/hsS$b;->c:J

    .line 120
    iget-wide v9, v6, Lo/hsS$b;->e:J

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    move-wide/from16 v16, v9

    goto :goto_5

    :cond_c
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    :goto_5
    iget-object v6, v1, Lo/hsS;->c:Lo/hsS$b;

    if-eqz v6, :cond_d

    .line 138
    iget-wide v7, v6, Lo/hsS$b;->c:J

    move-wide/from16 v18, v7

    goto :goto_6

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v6, :cond_e

    .line 150
    iget-wide v7, v6, Lo/hsS$b;->c:J

    .line 152
    iget-wide v9, v6, Lo/hsS$b;->e:J

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    move-wide/from16 v20, v7

    goto :goto_7

    :cond_e
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    :goto_7
    iget-object v6, v1, Lo/hsS;->s:Lo/hzN;

    .line 167
    invoke-virtual {v6, v4, v5}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 174
    invoke-virtual/range {v13 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a(JJJJ)V

    .line 177
    :cond_f
    iget-object v6, v1, Lo/hsS;->e:Lo/hsS$b;

    if-eqz v6, :cond_10

    .line 181
    iget-wide v7, v6, Lo/hsS$b;->c:J

    .line 183
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 185
    invoke-static {v7, v8, v9}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 191
    iget-wide v9, v6, Lo/hsS$b;->e:J

    .line 193
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 195
    invoke-static {v9, v10, v6}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 199
    invoke-static {v7, v8, v9, v10}, Lo/kFz;->b(JJ)J

    move-result-wide v9

    .line 203
    new-instance v6, Lo/gRb;

    invoke-direct {v6, v7, v8, v9, v10}, Lo/gRb;-><init>(JJ)V

    move-object/from16 v17, v6

    goto :goto_8

    :cond_10
    const/16 v17, 0x0

    .line 211
    :goto_8
    iget-object v6, v1, Lo/hsS;->c:Lo/hsS$b;

    if-eqz v6, :cond_11

    .line 215
    iget-wide v7, v6, Lo/hsS$b;->c:J

    .line 217
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 219
    invoke-static {v7, v8, v9}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 225
    iget-wide v9, v6, Lo/hsS$b;->e:J

    .line 227
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 229
    invoke-static {v9, v10, v6}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 233
    invoke-static {v7, v8, v9, v10}, Lo/kFz;->b(JJ)J

    move-result-wide v9

    .line 237
    new-instance v6, Lo/gQY;

    invoke-direct {v6, v7, v8, v9, v10}, Lo/gQY;-><init>(JJ)V

    move-object/from16 v18, v6

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    .line 260
    :goto_9
    new-instance v6, Lo/gRc;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Lo/gRc;-><init>(Ljava/lang/String;Lo/kFz;Lo/kFz;Lo/gRe;Lo/gQV;Lo/gRb;Lo/gQY;I)V

    .line 263
    iget-object v7, v1, Lo/hsS;->y:Lo/hsb;

    .line 265
    invoke-interface {v7, v4, v5, v6}, Lo/hnz;->d(JLo/gRc;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :cond_13
    :goto_a
    move-object/from16 v4, p3

    .line 270
    invoke-virtual {v1, v4, v0, v2, v3}, Lo/hsS;->c$c6a5b0c(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method
