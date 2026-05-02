.class public final Lo/jQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/jk;

.field private synthetic c:Z

.field private synthetic d:Lo/jk;

.field private synthetic e:Lo/jk;

.field private synthetic h:Lo/kCb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/jk;Lo/jk;Lo/jk;ZLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQB;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/jQB;->b:Lo/jk;

    .line 8
    iput-object p3, p0, Lo/jQB;->d:Lo/jk;

    .line 10
    iput-object p4, p0, Lo/jQB;->e:Lo/jk;

    .line 12
    iput-boolean p5, p0, Lo/jQB;->c:Z

    .line 14
    iput-object p6, p0, Lo/jQB;->h:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 21
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 31
    invoke-interface {v3, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/16 v6, 0x30

    and-int/2addr v4, v6

    if-nez v4, :cond_3

    .line 50
    invoke-interface {v3, v2}, Lo/XE;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v5, v8

    .line 72
    invoke-interface {v3, v5, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 78
    iget-object v4, v0, Lo/jQB;->a:Ljava/util/List;

    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lo/jQl;

    const v4, -0x7b1eeb45

    .line 89
    invoke-interface {v3, v4}, Lo/XE;->c(I)V

    .line 94
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    .line 96
    invoke-static {v15, v4, v5, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 100
    iget-object v14, v0, Lo/jQB;->b:Lo/jk;

    .line 102
    iget-object v13, v0, Lo/jQB;->d:Lo/jk;

    .line 104
    iget-object v11, v0, Lo/jQB;->e:Lo/jk;

    .line 106
    invoke-interface {v1, v4, v14, v13, v11}, Lo/tP;->b(Landroidx/compose/ui/Modifier;Lo/il;Lo/il;Lo/il;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 110
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    .line 112
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    .line 114
    invoke-static {v7, v5, v3, v6}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 118
    invoke-interface {v3}, Lo/XE;->j()J

    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 126
    invoke-interface {v3}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 130
    invoke-static {v3, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 134
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 139
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 141
    invoke-interface {v3}, Lo/XE;->h()Lo/Xp;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 147
    invoke-interface {v3}, Lo/XE;->t()V

    .line 150
    invoke-interface {v3}, Lo/XE;->o()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 156
    invoke-interface {v3, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    .line 160
    :cond_5
    invoke-interface {v3}, Lo/XE;->x()V

    .line 163
    :goto_4
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 165
    invoke-static {v3, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 168
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 170
    invoke-static {v3, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 177
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 182
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 184
    invoke-static {v3, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 187
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 189
    invoke-static {v3, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 192
    iget-object v4, v2, Lo/jQl;->d:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 196
    const-string v4, ""

    :cond_6
    move-object/from16 v18, v4

    .line 200
    sget-object v4, Lo/ti;->d:Lo/ti;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v4, v15, v5, v8}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 208
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 214
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fe8

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    move-object/from16 v18, p1

    .line 264
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 269
    iget-boolean v3, v0, Lo/jQB;->c:Z

    .line 277
    iget-object v4, v0, Lo/jQB;->h:Lo/kCb;

    .line 279
    new-instance v5, Lo/jQA;

    invoke-direct {v5, v2, v4}, Lo/jQA;-><init>(Lo/jQl;Lo/kCb;)V

    const v2, 0x7b702cb7

    move-object/from16 v11, p1

    .line 285
    invoke-static {v2, v5, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    .line 298
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "RemoveTitleAnimation"

    const/16 v9, 0x6c00

    const/4 v10, 0x6

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/CrossfadeKt;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 303
    invoke-interface {v11}, Lo/XE;->c()V

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    .line 314
    invoke-interface {v1, v2, v3, v4, v5}, Lo/tP;->b(Landroidx/compose/ui/Modifier;Lo/il;Lo/il;Lo/il;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v7, v11

    .line 324
    invoke-static/range {v3 .. v9}, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerKt;->d(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$k;Lo/XE;II)V

    .line 327
    invoke-interface {v11}, Lo/XE;->a()V

    goto :goto_5

    .line 331
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 335
    throw v1

    :cond_8
    move-object v11, v3

    .line 338
    invoke-interface {v11}, Lo/XE;->q()V

    .line 341
    :goto_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
