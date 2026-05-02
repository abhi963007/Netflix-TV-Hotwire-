.class public final synthetic Lo/jDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic d:Lo/kCb;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDf;->e:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/jDf;->b:Z

    .line 8
    iput-object p3, p0, Lo/jDf;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jDf;->d:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/fA;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Lo/kzm;

    .line 13
    move-object/from16 v8, p3

    check-cast v8, Lo/XE;

    .line 17
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 24
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 35
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v1, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 45
    sget-object v4, Lo/adP$b;->h:Lo/adR$b;

    const/16 v5, 0x30

    .line 47
    invoke-static {v2, v4, v8, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 51
    invoke-interface {v8}, Lo/XE;->j()J

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 59
    invoke-interface {v8}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 63
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 65
    invoke-static {v8, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 69
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 74
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 76
    invoke-interface {v8}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 82
    invoke-interface {v8}, Lo/XE;->t()V

    .line 85
    invoke-interface {v8}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 91
    invoke-interface {v8, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v8}, Lo/XE;->x()V

    .line 98
    :goto_0
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 100
    invoke-static {v8, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 103
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 105
    invoke-static {v8, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 112
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 117
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 119
    invoke-static {v8, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 122
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 124
    invoke-static {v8, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 127
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    .line 131
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 135
    invoke-static {v4, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 139
    iget-object v6, v0, Lo/jDf;->e:Ljava/lang/String;

    .line 141
    invoke-interface {v8, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 145
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1

    .line 151
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v7, :cond_2

    .line 159
    :cond_1
    new-instance v9, Lo/iXY;

    const/16 v7, 0x16

    invoke-direct {v9, v6, v7}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-interface {v8, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 165
    :cond_2
    check-cast v9, Lo/kCb;

    const/4 v6, 0x0

    .line 168
    invoke-static {v15, v6, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 175
    const-string v7, "playerTopBarTitleTestTag"

    invoke-static {v6, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 182
    new-instance v7, Lo/azz;

    move-object v11, v7

    const/4 v14, 0x3

    invoke-direct {v7, v14}, Lo/azz;-><init>(I)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x2f68

    move-object/from16 p1, v8

    move-object v8, v2

    move-object/from16 v19, p1

    .line 224
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-nez v1, :cond_3

    const v1, 0x6b3f2846

    move-object/from16 v2, p1

    .line 234
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    const v3, 0x6b3f2847

    .line 246
    invoke-interface {v2, v3}, Lo/XE;->c(I)V

    .line 249
    iget-boolean v3, v0, Lo/jDf;->b:Z

    .line 254
    const-string v6, "playerTopBarSubtitleTestTag"

    if-eqz v3, :cond_4

    const v3, -0x893ecb1

    .line 259
    invoke-interface {v2, v3}, Lo/XE;->c(I)V

    move-object/from16 v3, v23

    .line 262
    invoke-static {v3, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 269
    iget-object v4, v0, Lo/jDf;->a:Ljava/lang/String;

    .line 271
    iget-object v5, v0, Lo/jDf;->d:Lo/kCb;

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object v3, v1

    move-object v7, v2

    .line 274
    invoke-static/range {v3 .. v9}, Lo/jDe;->c(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 277
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_1

    :cond_4
    move-object/from16 v3, v23

    const v4, -0x88eee10

    .line 287
    invoke-interface {v2, v4}, Lo/XE;->c(I)V

    .line 290
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 294
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 298
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 302
    invoke-static {v3, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 309
    new-instance v3, Lo/azz;

    move-object v11, v3

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lo/azz;-><init>(I)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x180

    const/16 v22, 0x2f68

    move-object v3, v1

    move-object/from16 v19, v2

    .line 335
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 338
    invoke-interface {v2}, Lo/XE;->a()V

    .line 341
    :goto_1
    invoke-interface {v2}, Lo/XE;->a()V

    .line 344
    invoke-interface {v2}, Lo/XE;->c()V

    .line 347
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 350
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 354
    throw v1
.end method
