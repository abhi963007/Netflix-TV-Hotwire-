.class public final synthetic Lo/Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/Hq;


# direct methods
.method public synthetic constructor <init>(Lo/Hq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ho;->a:I

    .line 3
    iput-object p1, p0, Lo/Ho;->e:Lo/Hq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Ho;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    iget-object v2, v0, Lo/Ho;->e:Lo/Hq;

    .line 18
    iget-object v5, v2, Lo/Hq;->o:Lo/Hq$b;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Lo/Hq;->d:Lo/kCb;

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v3, v2, Lo/Hq;->o:Lo/Hq$b;

    if-eqz v3, :cond_2

    .line 35
    iput-boolean v1, v3, Lo/Hq$b;->e:Z

    .line 37
    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 51
    invoke-static {v2}, Lo/aoF;->d(Lo/aoG;)V

    move v3, v4

    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 62
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 64
    iget-object v5, v0, Lo/Ho;->e:Lo/Hq;

    .line 66
    invoke-virtual {v5}, Lo/Hq;->a()Lo/Hc;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lo/Hc;->i:Lo/avW;

    if-eqz v6, :cond_5

    .line 74
    iget-object v2, v6, Lo/avW;->e:Lo/avV;

    .line 78
    iget-object v8, v2, Lo/avV;->f:Lo/avf;

    .line 80
    iget-object v9, v5, Lo/Hq;->j:Lo/awe;

    .line 82
    iget-object v5, v5, Lo/Hq;->g:Lo/aht;

    if-eqz v5, :cond_4

    .line 86
    invoke-interface {v5}, Lo/aht;->e()J

    move-result-wide v10

    goto :goto_1

    .line 91
    :cond_4
    sget-wide v10, Lo/ahn;->i:J

    :goto_1
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    .line 106
    invoke-static/range {v9 .. v21}, Lo/awe;->d(Lo/awe;JJLo/axu;JLo/azx;IJI)Lo/awe;

    move-result-object v9

    .line 110
    iget-object v10, v2, Lo/avV;->g:Ljava/util/List;

    .line 112
    iget v11, v2, Lo/avV;->b:I

    .line 114
    iget-boolean v12, v2, Lo/avV;->i:Z

    .line 116
    iget v13, v2, Lo/avV;->j:I

    .line 118
    iget-object v14, v2, Lo/avV;->d:Lo/azM;

    .line 120
    iget-object v15, v2, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    iget-object v5, v2, Lo/avV;->e:Lo/axn$e;

    .line 126
    iget-wide v3, v2, Lo/avV;->c:J

    .line 131
    new-instance v2, Lo/avV;

    move-object v7, v2

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    invoke-direct/range {v7 .. v18}, Lo/avV;-><init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V

    .line 134
    iget-wide v3, v6, Lo/avW;->i:J

    .line 138
    iget-object v5, v6, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 140
    new-instance v6, Lo/avW;

    invoke-direct {v6, v2, v5, v3, v4}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 143
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    :cond_5
    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 157
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 160
    :cond_7
    move-object/from16 v3, p1

    check-cast v3, Lo/avf;

    .line 162
    iget-object v1, v0, Lo/Ho;->e:Lo/Hq;

    .line 164
    iget-object v4, v1, Lo/Hq;->o:Lo/Hq$b;

    .line 166
    sget-object v10, Lo/kAy;->e:Lo/kAy;

    if-eqz v4, :cond_8

    .line 170
    iget-object v5, v4, Lo/Hq$b;->a:Lo/avf;

    .line 172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 179
    iput-object v3, v4, Lo/Hq$b;->a:Lo/avf;

    .line 181
    iget-object v4, v4, Lo/Hq$b;->b:Lo/Hc;

    if-eqz v4, :cond_9

    .line 185
    iget-object v5, v1, Lo/Hq;->j:Lo/awe;

    .line 187
    iget-object v6, v1, Lo/Hq;->b:Lo/axn$e;

    .line 189
    iget v7, v1, Lo/Hq;->i:I

    .line 191
    iget-boolean v8, v1, Lo/Hq;->f:Z

    .line 193
    iget v9, v1, Lo/Hq;->a:I

    .line 195
    iget v11, v1, Lo/Hq;->c:I

    .line 197
    iget-object v12, v1, Lo/Hq;->e:Lo/Bk;

    .line 199
    iput-object v3, v4, Lo/Hc;->r:Lo/avf;

    .line 201
    invoke-virtual {v4, v5}, Lo/Hc;->c(Lo/awe;)V

    .line 204
    iput-object v6, v4, Lo/Hc;->f:Lo/axn$e;

    .line 206
    iput v7, v4, Lo/Hc;->l:I

    .line 208
    iput-boolean v8, v4, Lo/Hc;->m:Z

    .line 210
    iput v9, v4, Lo/Hc;->j:I

    .line 212
    iput v11, v4, Lo/Hc;->n:I

    .line 214
    iput-object v10, v4, Lo/Hc;->k:Ljava/util/List;

    .line 216
    iput-object v12, v4, Lo/Hc;->a:Lo/Bk;

    .line 218
    iget-wide v5, v4, Lo/Hc;->g:J

    const/4 v3, 0x2

    shl-long/2addr v5, v3

    const-wide/16 v7, 0x2

    or-long/2addr v5, v7

    .line 225
    iput-wide v5, v4, Lo/Hc;->g:J

    .line 228
    iput-object v2, v4, Lo/Hc;->o:Lo/avx;

    .line 230
    iput-object v2, v4, Lo/Hc;->i:Lo/avW;

    const/4 v3, -0x1

    .line 233
    iput v3, v4, Lo/Hc;->e:I

    .line 235
    iput v3, v4, Lo/Hc;->c:I

    .line 237
    iput-object v2, v4, Lo/Hc;->b:Lo/Hc$a;

    goto :goto_3

    .line 242
    :cond_8
    iget-object v2, v1, Lo/Hq;->h:Lo/avf;

    .line 244
    new-instance v12, Lo/Hq$b;

    invoke-direct {v12, v2, v3}, Lo/Hq$b;-><init>(Lo/avf;Lo/avf;)V

    .line 249
    iget-object v4, v1, Lo/Hq;->j:Lo/awe;

    .line 251
    iget-object v5, v1, Lo/Hq;->b:Lo/axn$e;

    .line 253
    iget v6, v1, Lo/Hq;->i:I

    .line 255
    iget-boolean v7, v1, Lo/Hq;->f:Z

    .line 257
    iget v8, v1, Lo/Hq;->a:I

    .line 259
    iget v9, v1, Lo/Hq;->c:I

    .line 261
    iget-object v11, v1, Lo/Hq;->e:Lo/Bk;

    .line 263
    new-instance v13, Lo/Hc;

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lo/Hc;-><init>(Lo/avf;Lo/awe;Lo/axn$e;IZIILjava/util/List;Lo/Bk;)V

    .line 266
    invoke-virtual {v1}, Lo/Hq;->a()Lo/Hc;

    move-result-object v2

    .line 270
    iget-object v2, v2, Lo/Hc;->d:Lo/azM;

    .line 272
    invoke-virtual {v13, v2}, Lo/Hc;->e(Lo/azM;)V

    .line 275
    iput-object v13, v12, Lo/Hq$b;->b:Lo/Hc;

    .line 277
    iput-object v12, v1, Lo/Hq;->o:Lo/Hq$b;

    .line 279
    :cond_9
    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 286
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 293
    invoke-static {v1}, Lo/aoF;->d(Lo/aoG;)V

    .line 296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method
