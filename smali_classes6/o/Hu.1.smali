.class public final synthetic Lo/Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Hu;->b:I

    .line 3
    iput-object p1, p0, Lo/Hu;->c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Hu;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    iget-object v4, v0, Lo/Hu;->c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 18
    iget-object v5, v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;

    if-nez v5, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v5, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;->b:Z

    .line 26
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 33
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 40
    invoke-static {v4}, Lo/aoF;->d(Lo/aoG;)V

    move v2, v3

    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 51
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lo/avf;

    .line 53
    iget-object v3, v1, Lo/avf;->c:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lo/Hu;->c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 57
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;

    if-eqz v2, :cond_2

    .line 61
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;->c:Ljava/lang/String;

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 70
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;->c:Ljava/lang/String;

    .line 72
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;->a:Lo/Hg;

    if-eqz v2, :cond_3

    .line 76
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    .line 78
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->d:Lo/axn$e;

    .line 80
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->b:I

    .line 82
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->f:Z

    .line 84
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e:I

    .line 86
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->c:I

    .line 88
    iput-object v3, v2, Lo/Hg;->o:Ljava/lang/String;

    .line 90
    iput-object v4, v2, Lo/Hg;->l:Lo/awe;

    .line 92
    iput-object v5, v2, Lo/Hg;->a:Lo/axn$e;

    .line 94
    iput v6, v2, Lo/Hg;->j:I

    .line 96
    iput-boolean v7, v2, Lo/Hg;->m:Z

    .line 98
    iput v8, v2, Lo/Hg;->f:I

    .line 100
    iput v9, v2, Lo/Hg;->h:I

    .line 102
    iget-wide v3, v2, Lo/Hg;->d:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    .line 109
    iput-wide v3, v2, Lo/Hg;->d:J

    .line 111
    invoke-virtual {v2}, Lo/Hg;->b()V

    goto :goto_1

    .line 117
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h:Ljava/lang/String;

    .line 119
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;

    invoke-direct {v10, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    .line 126
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->d:Lo/axn$e;

    .line 128
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->b:I

    .line 130
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->f:Z

    .line 132
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e:I

    .line 134
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->c:I

    .line 136
    new-instance v11, Lo/Hg;

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lo/Hg;-><init>(Ljava/lang/String;Lo/awe;Lo/axn$e;IZII)V

    .line 139
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a()Lo/Hg;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lo/Hg;->c:Lo/azM;

    .line 145
    invoke-virtual {v11, v2}, Lo/Hg;->b(Lo/azM;)V

    .line 148
    iput-object v11, v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;->a:Lo/Hg;

    .line 150
    iput-object v10, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;

    .line 152
    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 166
    invoke-static {v1}, Lo/aoF;->d(Lo/aoG;)V

    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 174
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 176
    iget-object v4, v0, Lo/Hu;->c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 178
    invoke-virtual {v4}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a()Lo/Hg;

    move-result-object v5

    .line 182
    iget-object v6, v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    .line 184
    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a:Lo/aht;

    if-eqz v4, :cond_5

    .line 188
    invoke-interface {v4}, Lo/aht;->e()J

    move-result-wide v7

    goto :goto_2

    .line 193
    :cond_5
    sget-wide v7, Lo/ahn;->i:J

    :goto_2
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    .line 207
    invoke-static/range {v6 .. v18}, Lo/awe;->d(Lo/awe;JJLo/axu;JLo/azx;IJI)Lo/awe;

    move-result-object v4

    .line 211
    iget-object v6, v5, Lo/Hg;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    goto :goto_3

    .line 218
    :cond_6
    iget-object v8, v5, Lo/Hg;->c:Lo/azM;

    if-eqz v8, :cond_7

    .line 225
    iget-object v9, v5, Lo/Hg;->o:Ljava/lang/String;

    .line 227
    new-instance v10, Lo/avf;

    invoke-direct {v10, v9}, Lo/avf;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v9, v5, Lo/Hg;->g:Landroidx/compose/ui/text/AndroidParagraph;

    if-eqz v9, :cond_7

    .line 235
    iget-object v9, v5, Lo/Hg;->n:Lo/avC;

    if-eqz v9, :cond_7

    .line 240
    iget-wide v11, v5, Lo/Hg;->k:J

    const-wide v13, -0x1fffffffdL

    and-long v17, v11, v13

    .line 253
    iget v9, v5, Lo/Hg;->f:I

    .line 255
    iget-boolean v11, v5, Lo/Hg;->m:Z

    .line 257
    iget v12, v5, Lo/Hg;->j:I

    .line 259
    iget-object v13, v5, Lo/Hg;->a:Lo/axn$e;

    .line 261
    sget-object v14, Lo/kAy;->e:Lo/kAy;

    .line 277
    new-instance v15, Lo/avV;

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move-wide/from16 v29, v17

    invoke-direct/range {v19 .. v30}, Lo/avV;-><init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V

    .line 290
    new-instance v16, Lo/avx;

    move-object/from16 v19, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v24}, Lo/avx;-><init>(Lo/avf;Lo/awe;Ljava/util/List;Lo/azM;Lo/axn$e;)V

    .line 293
    iget v4, v5, Lo/Hg;->f:I

    .line 295
    iget v6, v5, Lo/Hg;->j:I

    .line 303
    new-instance v8, Landroidx/compose/ui/text/MultiParagraph;

    move-object v9, v15

    move-object v15, v8

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lo/avx;JII)V

    .line 306
    iget-wide v4, v5, Lo/Hg;->i:J

    .line 308
    new-instance v6, Lo/avW;

    invoke-direct {v6, v9, v8, v4, v5}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_8

    .line 313
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_8
    if-eqz v7, :cond_9

    move v2, v3

    .line 326
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
