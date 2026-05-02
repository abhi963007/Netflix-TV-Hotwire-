.class public final Lo/hsi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hsb;

.field public final b:Lo/hAw;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(ILo/hsb;Landroid/os/Handler;Lo/hAw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hsi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput p1, p0, Lo/hsi;->c:I

    .line 13
    iput-object p2, p0, Lo/hsi;->a:Lo/hsb;

    .line 15
    iput-object p3, p0, Lo/hsi;->d:Landroid/os/Handler;

    .line 17
    iput-object p4, p0, Lo/hsi;->b:Lo/hAw;

    return-void
.end method


# virtual methods
.method public final e(J)J
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hsi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move v7, v2

    move-wide v5, v3

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lo/huS;

    if-eqz v7, :cond_1

    move-wide/from16 v9, p1

    goto :goto_1

    :cond_1
    const-wide/high16 v9, -0x8000000000000000L

    .line 45
    :goto_1
    iget-object v7, v8, Lo/huS;->v:Lo/hsc$d;

    .line 47
    invoke-interface {v7}, Lo/hsc$d;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 53
    iget-wide v11, v8, Lo/huS;->x:J

    cmp-long v7, v11, v3

    if-ltz v7, :cond_3

    cmp-long v7, v9, v3

    if-ltz v7, :cond_3

    goto :goto_2

    .line 65
    :cond_2
    iget-wide v11, v8, Lo/huS;->x:J

    cmp-long v7, v11, v3

    if-ltz v7, :cond_3

    :goto_2
    move-wide v9, v11

    .line 72
    :cond_3
    invoke-virtual {v8}, Lo/huS;->i()[Lo/bay;

    move-result-object v7

    .line 76
    array-length v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lez v11, :cond_4

    .line 81
    aget-object v11, v7, v12

    goto :goto_3

    :cond_4
    move-object v11, v13

    .line 85
    :goto_3
    array-length v14, v7

    if-lez v14, :cond_5

    .line 88
    array-length v13, v7

    sub-int/2addr v13, v2

    .line 90
    aget-object v13, v7, v13

    :cond_5
    if-eqz v11, :cond_c

    .line 94
    iget-wide v14, v11, Lo/baD;->j:J

    if-nez v13, :cond_6

    goto :goto_7

    .line 105
    :cond_6
    iget-wide v2, v13, Lo/baD;->h:J

    .line 107
    iget-object v4, v13, Lo/baD;->i:Lo/aVW;

    .line 109
    invoke-virtual {v13}, Lo/baK;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v18, v1

    move-object v11, v8

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_7
    move-object v11, v8

    .line 120
    iget-wide v7, v13, Lo/baD;->j:J

    if-eqz v4, :cond_9

    move-object/from16 v18, v13

    .line 124
    iget-wide v12, v4, Lo/aVW;->i:J

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-lez v4, :cond_8

    sub-long/2addr v2, v7

    long-to-double v2, v2

    move-object/from16 v4, v18

    .line 133
    iget-object v4, v4, Lo/baD;->a:Lo/aWc;

    move-object/from16 v18, v1

    .line 135
    iget-wide v0, v4, Lo/aWc;->c:J

    long-to-double v0, v0

    long-to-double v12, v12

    div-double/2addr v0, v12

    const-wide/16 v12, 0x0

    .line 142
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 148
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v1

    const-wide/16 v16, 0x0

    :goto_4
    move-wide/from16 v0, v16

    :goto_5
    add-long v2, v0, v7

    :goto_6
    cmp-long v0, v9, v2

    if-gtz v0, :cond_a

    cmp-long v0, v9, v14

    if-ltz v0, :cond_a

    sub-long/2addr v2, v9

    goto :goto_9

    .line 168
    :cond_a
    iget-boolean v0, v11, Lo/huS;->y:Z

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    sub-long/2addr v2, v14

    goto :goto_9

    :cond_c
    :goto_7
    move-object/from16 v18, v1

    move-wide/from16 v16, v3

    :goto_8
    move-wide/from16 v2, v16

    :goto_9
    add-long/2addr v5, v2

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-object/from16 v1, v18

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    return-wide v5
.end method
