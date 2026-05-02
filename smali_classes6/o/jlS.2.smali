.class public final synthetic Lo/jlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Lo/kGa;

.field private synthetic b:Lo/yv;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/yv;Lo/kGa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jlS;->b:Lo/yv;

    .line 6
    iput-object p2, p0, Lo/jlS;->a:Lo/kGa;

    .line 8
    iput-boolean p3, p0, Lo/jlS;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/ys;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    move-object/from16 v15, p3

    check-cast v15, Lo/XE;

    .line 21
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 28
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 33
    sget-object v4, Lo/arU;->f:Lo/aaj;

    .line 35
    invoke-interface {v15, v4}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    .line 47
    :goto_0
    iget-object v5, v0, Lo/jlS;->a:Lo/kGa;

    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 53
    instance-of v7, v7, Lo/jlD$e;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v8, v0, Lo/jlS;->b:Lo/yv;

    .line 65
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8}, Lo/yv;->b()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    .line 74
    invoke-virtual {v8}, Lo/yv;->j()F

    move-result v8

    .line 81
    iget-boolean v9, v0, Lo/jlS;->e:Z

    .line 83
    new-instance v10, Lo/jms;

    add-float/2addr v8, v3

    invoke-direct {v10, v8, v4, v7, v9}, Lo/jms;-><init>(FZZZ)V

    .line 86
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 88
    invoke-static {v3, v10}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 92
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 96
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    .line 98
    invoke-static {v4, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 102
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 110
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 114
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 123
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 125
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    .line 132
    invoke-interface {v15}, Lo/XE;->t()V

    .line 135
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 141
    invoke-interface {v15, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {v15}, Lo/XE;->x()V

    .line 148
    :goto_1
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 150
    invoke-static {v15, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 153
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 155
    invoke-static {v15, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 162
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 167
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 169
    invoke-static {v15, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 172
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 174
    invoke-static {v15, v1, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 177
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Lo/jlD;

    .line 183
    instance-of v2, v1, Lo/jlD$d;

    if-eqz v2, :cond_2

    const v2, -0x59fed01

    .line 190
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 193
    check-cast v1, Lo/jlD$d;

    .line 195
    invoke-static {v1, v12, v15, v6}, Lo/jmG;->d(Lo/jlD$d;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 198
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_2
    move-object v2, v15

    goto/16 :goto_4

    .line 205
    :cond_2
    instance-of v2, v1, Lo/jlD$a;

    if-eqz v2, :cond_3

    const v2, -0x59fe2e4

    .line 212
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 215
    check-cast v1, Lo/jlD$a;

    .line 217
    invoke-static {v1, v12, v15, v6}, Lo/jmw;->c(Lo/jlD$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 220
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_2

    .line 224
    :cond_3
    instance-of v2, v1, Lo/jlD$e;

    if-eqz v2, :cond_4

    const v2, -0x59fd87f

    .line 231
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 234
    check-cast v1, Lo/jlD$e;

    .line 236
    invoke-static {v1, v12, v15, v6}, Lo/jmE;->c(Lo/jlD$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 239
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_2

    .line 243
    :cond_4
    instance-of v2, v1, Lo/jlD$b;

    if-eqz v2, :cond_5

    const v2, -0x59fccfb

    .line 250
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 253
    check-cast v1, Lo/jlD$b;

    .line 255
    invoke-static {v1, v12, v15, v6}, Lo/jmD;->e(Lo/jlD$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 258
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_2

    .line 262
    :cond_5
    instance-of v2, v1, Lo/jlD$c;

    if-eqz v2, :cond_6

    const v2, -0x59fc139

    .line 269
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 272
    check-cast v1, Lo/jlD$c;

    .line 274
    invoke-static {v1, v12, v15, v6}, Lo/jlV;->a(Lo/jlD$c;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 277
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_2

    :cond_6
    const v1, 0x51a89c85

    .line 284
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 287
    invoke-static {v4, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 291
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 299
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 303
    invoke-static {v15, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 307
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 313
    invoke-interface {v15}, Lo/XE;->t()V

    .line 316
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 322
    invoke-interface {v15, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 326
    :cond_7
    invoke-interface {v15}, Lo/XE;->x()V

    .line 329
    :goto_3
    invoke-static {v15, v1, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 332
    invoke-static {v15, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 335
    invoke-static {v2, v15, v9, v15, v8}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 338
    invoke-static {v15, v3, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 367
    const-string v3, "Unsupported card type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x3ffe

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 370
    invoke-interface {v2}, Lo/XE;->c()V

    .line 373
    invoke-interface {v2}, Lo/XE;->a()V

    .line 376
    :goto_4
    invoke-interface {v2}, Lo/XE;->c()V

    .line 379
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 382
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    .line 385
    throw v12

    .line 386
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 389
    throw v12
.end method
