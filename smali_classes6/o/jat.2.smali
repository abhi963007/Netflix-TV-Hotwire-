.class public final synthetic Lo/jat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic j:J


# direct methods
.method public synthetic constructor <init>(FFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jat;->e:F

    .line 6
    iput p2, p0, Lo/jat;->d:F

    .line 8
    iput-wide p3, p0, Lo/jat;->c:J

    .line 10
    iput-wide p5, p0, Lo/jat;->a:J

    .line 12
    iput-wide p7, p0, Lo/jat;->b:J

    .line 14
    iput-wide p9, p0, Lo/jat;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 3
    iget-wide v2, v1, Lo/jat;->c:J

    .line 5
    iget-wide v4, v1, Lo/jat;->a:J

    .line 7
    iget-wide v6, v1, Lo/jat;->b:J

    .line 9
    iget-wide v8, v1, Lo/jat;->j:J

    .line 13
    move-object/from16 v10, p1

    check-cast v10, Lo/aiL;

    .line 17
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, v1, Lo/jat;->e:F

    const v11, 0x3f32e7c8

    mul-float v12, v0, v11

    .line 27
    iget v13, v1, Lo/jat;->d:F

    neg-float v13, v13

    const v14, 0x3eed6451

    mul-float/2addr v13, v14

    .line 34
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v14

    .line 38
    iget-object v14, v14, Lo/aiE;->a:Lo/aiG;

    .line 40
    invoke-virtual {v14, v12, v13}, Lo/aiG;->a(FF)V

    .line 43
    :try_start_0
    invoke-interface {v10}, Lo/aiL;->g()J

    move-result-wide v14

    .line 49
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v11

    move-wide/from16 v16, v8

    .line 55
    invoke-virtual {v11}, Lo/aiE;->c()J

    move-result-wide v8

    .line 59
    invoke-virtual {v11}, Lo/aiE;->e()Lo/ahg;

    move-result-object v18

    .line 63
    invoke-interface/range {v18 .. v18}, Lo/ahg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    :try_start_1
    iget-object v1, v11, Lo/aiE;->a:Lo/aiG;

    move-wide/from16 v18, v6

    const v6, 0x3f5d151b

    const v7, 0x4011aea7

    .line 76
    invoke-virtual {v1, v14, v15, v7, v6}, Lo/aiG;->b(JFF)V

    .line 79
    new-instance v1, Lo/ahn;

    .line 81
    invoke-direct {v1, v2, v3}, Lo/ahn;-><init>(J)V

    .line 84
    new-instance v2, Lo/ahn;

    .line 86
    invoke-direct {v2, v4, v5}, Lo/ahn;-><init>(J)V

    const/4 v3, 0x2

    .line 89
    new-array v4, v3, [Lo/ahn;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 93
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xe

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    .line 102
    invoke-static {v2, v5, v6, v14, v4}, Lo/ahj$e;->a(Ljava/util/List;JFI)Lo/ahO;

    move-result-object v2

    .line 106
    invoke-static {v10, v2}, Lo/aiL;->a(Lo/aiL;Lo/ahO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-virtual {v11}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Lo/ahg;->e()V

    .line 116
    invoke-virtual {v11, v8, v9}, Lo/aiE;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v2

    .line 123
    iget-object v2, v2, Lo/aiE;->a:Lo/aiG;

    neg-float v8, v12

    neg-float v9, v13

    .line 127
    invoke-virtual {v2, v8, v9}, Lo/aiG;->a(FF)V

    neg-float v0, v0

    const v2, 0x3f32e7c8

    mul-float/2addr v2, v0

    .line 133
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 137
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    .line 139
    invoke-virtual {v0, v2, v13}, Lo/aiG;->a(FF)V

    .line 142
    :try_start_3
    invoke-interface {v10}, Lo/aiL;->g()J

    move-result-wide v11

    .line 146
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lo/aiE;->c()J

    move-result-wide v4

    .line 154
    invoke-virtual {v8}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lo/ahg;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :try_start_4
    iget-object v0, v8, Lo/aiE;->a:Lo/aiG;

    const v6, 0x3f5d151b

    .line 163
    invoke-virtual {v0, v11, v12, v7, v6}, Lo/aiG;->b(JFF)V

    .line 166
    new-instance v0, Lo/ahn;

    move-wide/from16 v6, v18

    .line 170
    invoke-direct {v0, v6, v7}, Lo/ahn;-><init>(J)V

    .line 173
    new-instance v6, Lo/ahn;

    move-wide/from16 v11, v16

    .line 177
    invoke-direct {v6, v11, v12}, Lo/ahn;-><init>(J)V

    .line 180
    new-array v3, v3, [Lo/ahn;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    aput-object v6, v3, v1

    .line 184
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    const-wide/16 v6, 0x0

    .line 188
    invoke-static {v0, v6, v7, v14, v1}, Lo/ahj$e;->a(Ljava/util/List;JFI)Lo/ahO;

    move-result-object v0

    .line 192
    invoke-static {v10, v0}, Lo/aiL;->a(Lo/aiL;Lo/ahO;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    invoke-virtual {v8}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Lo/ahg;->e()V

    .line 202
    invoke-virtual {v8, v4, v5}, Lo/aiE;->d(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    neg-float v1, v2

    .line 212
    invoke-virtual {v0, v1, v9}, Lo/aiG;->a(FF)V

    .line 215
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    .line 221
    :try_start_6
    invoke-virtual {v8}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Lo/ahg;->e()V

    .line 228
    invoke-virtual {v8, v4, v5}, Lo/aiE;->d(J)V

    .line 231
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 232
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 236
    iget-object v1, v1, Lo/aiE;->a:Lo/aiG;

    neg-float v2, v2

    .line 239
    invoke-virtual {v1, v2, v9}, Lo/aiG;->a(FF)V

    .line 242
    throw v0

    :catchall_2
    move-exception v0

    .line 246
    :try_start_7
    invoke-virtual {v11}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Lo/ahg;->e()V

    .line 253
    invoke-virtual {v11, v8, v9}, Lo/aiE;->d(J)V

    .line 256
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 257
    invoke-interface {v10}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 261
    iget-object v1, v1, Lo/aiE;->a:Lo/aiG;

    neg-float v2, v12

    neg-float v3, v13

    .line 265
    invoke-virtual {v1, v2, v3}, Lo/aiG;->a(FF)V

    .line 268
    throw v0
.end method
