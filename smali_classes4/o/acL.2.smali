.class public final Lo/acL;
.super Lo/acM;
.source ""


# instance fields
.field public final j:Lo/acM;

.field private l:Z


# direct methods
.method public constructor <init>(JLo/acT;Lo/kCb;Lo/kCb;Lo/acM;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo/acM;-><init>(JLo/acT;Lo/kCb;Lo/kCb;)V

    .line 5
    iput-object p6, p0, Lo/acL;->j:Lo/acM;

    .line 7
    invoke-virtual {p6}, Lo/acR;->a()V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/acL;->j:Lo/acM;

    .line 3
    iget-boolean v1, v0, Lo/acM;->e:Z

    if-nez v1, :cond_b

    .line 7
    iget-boolean v1, v0, Lo/acR;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Lo/acM;->b:Lo/eH;

    .line 16
    iget-wide v8, p0, Lo/acR;->o:J

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v2

    .line 25
    iget-object v0, p0, Lo/acL;->j:Lo/acM;

    .line 27
    invoke-virtual {v0}, Lo/acR;->t()Lo/acT;

    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lo/acV;->b(JLo/acM;Lo/acT;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v10

    .line 38
    :goto_0
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p0}, Lo/acV;->e(Lo/acR;)V

    if-eqz v1, :cond_5

    .line 46
    iget v2, v1, Lo/eW;->b:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lo/acL;->j:Lo/acM;

    .line 54
    invoke-virtual {v2}, Lo/acR;->r()J

    move-result-wide v3

    .line 58
    iget-object v2, p0, Lo/acL;->j:Lo/acM;

    .line 60
    invoke-virtual {v2}, Lo/acR;->t()Lo/acT;

    move-result-object v7

    move-object v2, p0

    move-object v5, v1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lo/acM;->a(JLo/eH;Ljava/util/HashMap;Lo/acT;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v2

    .line 69
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;->b:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    .line 77
    monitor-exit v0

    return-object v2

    .line 79
    :cond_3
    :try_start_1
    iget-object v2, p0, Lo/acL;->j:Lo/acM;

    .line 81
    invoke-virtual {v2}, Lo/acM;->f()Lo/eH;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v2, v1}, Lo/eH;->c(Lo/eW;)V

    goto :goto_2

    .line 94
    :cond_4
    iget-object v2, p0, Lo/acL;->j:Lo/acM;

    .line 96
    invoke-virtual {v2, v1}, Lo/acM;->a(Lo/eH;)V

    .line 99
    iput-object v10, p0, Lo/acM;->b:Lo/eH;

    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/acR;->n()V

    .line 109
    :goto_2
    iget-object v1, p0, Lo/acL;->j:Lo/acM;

    .line 111
    invoke-virtual {v1}, Lo/acR;->r()J

    move-result-wide v1

    .line 115
    invoke-static {v1, v2, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v1

    if-gez v1, :cond_6

    .line 121
    iget-object v1, p0, Lo/acL;->j:Lo/acM;

    .line 123
    invoke-virtual {v1}, Lo/acM;->j()V

    .line 126
    :cond_6
    iget-object v1, p0, Lo/acL;->j:Lo/acM;

    .line 128
    invoke-virtual {v1}, Lo/acR;->t()Lo/acT;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v8, v9}, Lo/acT;->d(J)Lo/acT;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lo/acM;->a:Lo/acT;

    .line 138
    invoke-virtual {v2, v3}, Lo/acT;->a(Lo/acT;)Lo/acT;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lo/acR;->b(Lo/acT;)V

    .line 145
    iget-object v1, p0, Lo/acL;->j:Lo/acM;

    .line 147
    invoke-virtual {v1, v8, v9}, Lo/acM;->b(J)V

    .line 150
    iget-object v1, p0, Lo/acL;->j:Lo/acM;

    .line 152
    iget v2, p0, Lo/acR;->n:I

    const/4 v3, -0x1

    .line 155
    iput v3, p0, Lo/acR;->n:I

    if-ltz v2, :cond_7

    .line 159
    iget-object v3, v1, Lo/acM;->d:[I

    .line 163
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 169
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 173
    aput v2, v3, v4

    .line 175
    iput-object v3, v1, Lo/acM;->d:[I

    .line 181
    :cond_7
    iget-object v1, p0, Lo/acL;->j:Lo/acM;

    .line 183
    iget-object v2, p0, Lo/acM;->a:Lo/acT;

    .line 188
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    iget-object v3, v1, Lo/acM;->a:Lo/acT;

    .line 191
    invoke-virtual {v3, v2}, Lo/acT;->d(Lo/acT;)Lo/acT;

    move-result-object v2

    .line 195
    iput-object v2, v1, Lo/acM;->a:Lo/acT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit v0

    .line 198
    :try_start_3
    iget-object v1, p0, Lo/acL;->j:Lo/acM;

    .line 200
    iget-object v2, p0, Lo/acM;->d:[I

    .line 205
    array-length v3, v2

    if-eqz v3, :cond_9

    .line 209
    iget-object v3, v1, Lo/acM;->d:[I

    .line 211
    array-length v4, v3

    if-eqz v4, :cond_8

    .line 215
    array-length v4, v3

    .line 216
    array-length v5, v2

    add-int v6, v4, v5

    .line 219
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v6, 0x0

    .line 224
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v2, v3

    .line 231
    :cond_8
    iput-object v2, v1, Lo/acM;->d:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :cond_9
    monitor-exit v0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lo/acM;->e:Z

    .line 237
    iget-boolean v1, p0, Lo/acL;->l:Z

    if-nez v1, :cond_a

    .line 241
    iput-boolean v0, p0, Lo/acL;->l:Z

    .line 243
    iget-object v0, p0, Lo/acL;->j:Lo/acM;

    .line 245
    invoke-virtual {v0}, Lo/acR;->b()V

    .line 248
    :cond_a
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;->b:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 252
    monitor-exit v0

    .line 253
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 254
    monitor-exit v0

    .line 255
    throw v1

    .line 258
    :cond_b
    :goto_3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Lo/acM;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lo/acM;->d()V

    .line 8
    iget-boolean v0, p0, Lo/acL;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/acL;->l:Z

    .line 15
    iget-object v0, p0, Lo/acL;->j:Lo/acM;

    .line 17
    invoke-virtual {v0}, Lo/acR;->b()V

    :cond_0
    return-void
.end method
