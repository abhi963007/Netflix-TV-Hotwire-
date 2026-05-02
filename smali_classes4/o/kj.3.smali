.class public final synthetic Lo/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/ahj;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lo/aiN;

.field public final synthetic g:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(ZLo/ahj;JFFJJLo/aiN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/kj;->b:Z

    .line 6
    iput-object p2, p0, Lo/kj;->a:Lo/ahj;

    .line 8
    iput-wide p3, p0, Lo/kj;->c:J

    .line 10
    iput p5, p0, Lo/kj;->d:F

    .line 12
    iput p6, p0, Lo/kj;->e:F

    .line 14
    iput-wide p7, p0, Lo/kj;->j:J

    .line 16
    iput-wide p9, p0, Lo/kj;->g:J

    .line 18
    iput-object p11, p0, Lo/kj;->f:Lo/aiN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Lo/aiI;

    .line 7
    invoke-interface {v2}, Lo/aiI;->d()V

    .line 10
    iget-boolean v0, v1, Lo/kj;->b:Z

    .line 12
    iget-object v3, v1, Lo/kj;->a:Lo/ahj;

    .line 14
    iget-wide v8, v1, Lo/kj;->c:J

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    .line 28
    invoke-static/range {v2 .. v13}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x20

    shr-long v4, v8, v0

    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 42
    iget v5, v1, Lo/kj;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 48
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58
    iget v12, v1, Lo/kj;->e:F

    .line 62
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 79
    invoke-interface {v2}, Lo/aiL;->b()Lo/aiE;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lo/aiE;->c()J

    move-result-wide v14

    .line 87
    invoke-virtual {v6}, Lo/aiE;->e()Lo/ahg;

    move-result-object v5

    .line 91
    invoke-interface {v5}, Lo/ahg;->d()V

    .line 94
    :try_start_0
    iget-object v10, v6, Lo/aiE;->a:Lo/aiG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-float v13, v0, v12

    sub-float v0, v4, v12

    const/4 v4, 0x0

    move v11, v12

    move-wide/from16 v16, v14

    move v14, v0

    move v15, v4

    .line 98
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Lo/aiG;->b(FFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    move-object v15, v6

    move-wide v6, v10

    move v10, v0

    move-object v11, v12

    move v12, v13

    move v13, v14

    .line 121
    :try_start_2
    invoke-static/range {v2 .. v13}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v16

    .line 126
    invoke-static {v15, v2, v3}, Lo/dX;->e(Lo/aiE;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-wide/from16 v2, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v2, v14

    move-object v15, v6

    .line 137
    :goto_1
    invoke-static {v15, v2, v3}, Lo/dX;->e(Lo/aiE;J)V

    .line 140
    throw v0

    .line 141
    :cond_1
    invoke-static {v8, v9, v5}, Lo/ki;->b(JF)J

    move-result-wide v8

    .line 148
    iget-wide v4, v1, Lo/kj;->j:J

    .line 150
    iget-wide v6, v1, Lo/kj;->g:J

    .line 153
    iget-object v11, v1, Lo/kj;->f:Lo/aiN;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd0

    .line 156
    invoke-static/range {v2 .. v13}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V

    .line 159
    :goto_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
