.class public final Lo/DX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DX$b;
    }
.end annotation


# instance fields
.field public final a:Lo/YP;

.field public final e:Lo/GX;


# direct methods
.method public constructor <init>(Lo/GS;Lo/GX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/DX;->e:Lo/GX;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/DX;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b(Lo/GS;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/DX;->a:Lo/YP;

    .line 7
    iget-object v3, v0, Lo/GS;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4}, Lo/acR;->g()Lo/kCb;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-static {v4}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v7

    .line 26
    :try_start_0
    move-object v8, v2

    check-cast v8, Lo/ZU;

    .line 28
    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lo/GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v4, v7, v6}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    if-nez v8, :cond_1

    .line 39
    check-cast v2, Lo/ZU;

    .line 41
    invoke-virtual {v2, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_1
    iget-boolean v4, v8, Lo/GS;->c:Z

    .line 47
    iget-object v6, v8, Lo/GS;->i:Ljava/lang/String;

    .line 49
    iget-object v7, v8, Lo/GS;->e:Ljava/lang/String;

    .line 51
    iget v9, v8, Lo/GS;->a:I

    .line 53
    iget-object v10, v8, Lo/GS;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eqz v4, :cond_6

    .line 57
    iget-boolean v4, v0, Lo/GS;->c:Z

    .line 59
    iget-object v11, v0, Lo/GS;->i:Ljava/lang/String;

    .line 61
    iget v12, v0, Lo/GS;->a:I

    if-eqz v4, :cond_6

    .line 66
    iget-wide v13, v0, Lo/GS;->g:J

    move-object v4, v6

    .line 69
    iget-wide v5, v8, Lo/GS;->g:J

    cmp-long v15, v13, v5

    if-ltz v15, :cond_6

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x1388

    cmp-long v5, v13, v5

    if-gez v5, :cond_6

    .line 86
    const-string v5, "\n"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 94
    const-string v6, "\r\n"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 114
    iget-object v5, v0, Lo/GS;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eq v10, v5, :cond_2

    goto/16 :goto_2

    .line 121
    :cond_2
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v10, v5, :cond_3

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    if-ne v5, v12, :cond_3

    .line 134
    iget v4, v8, Lo/GS;->a:I

    .line 136
    invoke-static {v7, v3}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 140
    iget-wide v5, v8, Lo/GS;->j:J

    .line 142
    iget-wide v9, v0, Lo/GS;->d:J

    .line 144
    iget-wide v7, v8, Lo/GS;->g:J

    .line 160
    new-instance v3, Lo/GS;

    const-string v17, ""

    const/16 v25, 0x0

    const/16 v26, 0x40

    move-object v15, v3

    move/from16 v16, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    invoke-direct/range {v15 .. v26}, Lo/GS;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    move-object v5, v3

    goto/16 :goto_3

    .line 165
    :cond_3
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v10, v3, :cond_6

    .line 169
    invoke-virtual {v8}, Lo/GS;->c()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    .line 173
    invoke-virtual/range {p1 .. p1}, Lo/GS;->c()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 179
    invoke-virtual {v8}, Lo/GS;->c()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    .line 183
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-eq v3, v5, :cond_4

    .line 187
    invoke-virtual {v8}, Lo/GS;->c()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    .line 191
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-ne v3, v5, :cond_6

    .line 195
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    if-ne v9, v3, :cond_5

    .line 204
    iget v3, v0, Lo/GS;->a:I

    .line 206
    invoke-static {v11, v4}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 210
    iget-wide v4, v8, Lo/GS;->j:J

    .line 212
    iget-wide v6, v0, Lo/GS;->d:J

    .line 214
    iget-wide v8, v8, Lo/GS;->g:J

    .line 230
    new-instance v10, Lo/GS;

    const-string v18, ""

    const/16 v25, 0x0

    const/16 v26, 0x40

    move-object v15, v10

    move/from16 v16, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-direct/range {v15 .. v26}, Lo/GS;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    :goto_1
    move-object v5, v10

    goto :goto_3

    .line 234
    :cond_5
    iget v3, v8, Lo/GS;->a:I

    if-ne v3, v12, :cond_6

    .line 241
    invoke-static {v4, v11}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 245
    iget-wide v4, v8, Lo/GS;->j:J

    .line 247
    iget-wide v6, v0, Lo/GS;->d:J

    .line 249
    iget-wide v8, v8, Lo/GS;->g:J

    .line 262
    new-instance v10, Lo/GS;

    const-string v30, ""

    const/16 v37, 0x0

    const/16 v38, 0x40

    move-object/from16 v27, v10

    move/from16 v28, v3

    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    invoke-direct/range {v27 .. v38}, Lo/GS;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 268
    check-cast v2, Lo/ZU;

    .line 270
    invoke-virtual {v2, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void

    .line 274
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/DX;->c()V

    .line 277
    check-cast v2, Lo/ZU;

    .line 279
    invoke-virtual {v2, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 284
    invoke-static {v4, v7, v6}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 287
    throw v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/DX;->a:Lo/YP;

    .line 3
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lo/acR;->g()Lo/kCb;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v4

    .line 21
    :try_start_0
    move-object v5, v0

    check-cast v5, Lo/ZU;

    .line 23
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lo/GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    if-eqz v5, :cond_3

    .line 34
    iget-object v1, p0, Lo/DX;->e:Lo/GX;

    .line 36
    iget-object v3, v1, Lo/GX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 38
    iget-object v4, v1, Lo/GX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 43
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v6

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v7

    .line 52
    iget v8, v1, Lo/GX;->b:I

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, -0x1

    if-le v7, v8, :cond_2

    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    check-cast v0, Lo/ZU;

    .line 82
    invoke-virtual {v0, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v1, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 90
    throw v0
.end method
