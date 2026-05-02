.class public final Lo/jMe;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/aCK;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aCK;Lo/kCd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jMe;->a:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/jMe;->b:Lo/aCK;

    .line 5
    iput-object p3, p0, Lo/jMe;->e:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/jMe;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    sget-object v14, Lo/kzE;->b:Lo/kzE;

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {v15}, Lo/XE;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v15}, Lo/XE;->q()V

    return-object v14

    .line 33
    :cond_0
    iget-object v1, v0, Lo/jMe;->a:Lo/YP;

    .line 35
    invoke-interface {v1, v14}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lo/jMe;->b:Lo/aCK;

    .line 43
    invoke-virtual {v1}, Lo/aCK;->b()V

    const v2, -0x158f92f1

    .line 49
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 52
    invoke-virtual {v1}, Lo/aCK;->a()Lo/aCK$e;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lo/aCK$e;->e:Lo/aCK;

    .line 58
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v10

    .line 66
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v13

    .line 77
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x42300000    # 44.0f

    .line 79
    invoke-static {v12, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 87
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 91
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v8, :cond_1

    .line 95
    sget-object v2, Lo/jMb;->b:Lo/jMb;

    .line 97
    invoke-interface {v15, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 100
    :cond_1
    check-cast v2, Lo/kCb;

    .line 102
    invoke-static {v1, v9, v2}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 106
    invoke-static {}, Lo/dNq;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 110
    invoke-static {}, Lo/eFN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x30

    const/16 v16, 0x8

    move-object v6, v15

    move-object/from16 p1, v14

    move-object v14, v8

    move/from16 v8, v16

    .line 120
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 123
    invoke-interface {v15, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 127
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v14, :cond_3

    .line 137
    :cond_2
    new-instance v2, Lo/jMc;

    invoke-direct {v2, v9}, Lo/jMc;-><init>(Lo/aCI;)V

    .line 140
    invoke-interface {v15, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 143
    :cond_3
    check-cast v2, Lo/kCb;

    .line 145
    invoke-static {v12, v10, v2}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 149
    invoke-static {}, Lo/dKN;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 153
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, v15

    .line 163
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 166
    invoke-static {}, Lo/faC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v16

    .line 170
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v20

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v12

    .line 190
    invoke-static/range {v1 .. v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 194
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    .line 200
    sget-object v2, Lo/jMd;->b:Lo/jMd;

    .line 202
    invoke-interface {v15, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 205
    :cond_4
    check-cast v2, Lo/kCb;

    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v3, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 212
    invoke-interface {v15, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 216
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v14, :cond_6

    .line 226
    :cond_5
    new-instance v3, Lo/jMh;

    invoke-direct {v3, v9}, Lo/jMh;-><init>(Lo/aCI;)V

    .line 229
    invoke-interface {v15, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 232
    :cond_6
    check-cast v3, Lo/kCb;

    .line 234
    invoke-static {v1, v11, v3}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 243
    iget-object v1, v0, Lo/jMe;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v5, v12

    move v12, v3

    move-object/from16 v21, v13

    move v13, v3

    move-object/from16 v22, p1

    move-object/from16 v23, v14

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 p1, v15

    move-object v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fe8

    move-object/from16 v3, v20

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, p1

    .line 280
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 285
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_7

    .line 291
    sget-object v1, Lo/jMf;->b:Lo/jMf;

    move-object/from16 v9, p1

    .line 293
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object/from16 v9, p1

    .line 296
    :goto_0
    check-cast v1, Lo/kCb;

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    .line 302
    invoke-static {v3, v2, v1}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 306
    invoke-static {}, Lo/dMY;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 310
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, v9

    .line 320
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 323
    invoke-interface {v9}, Lo/XE;->a()V

    return-object v22
.end method
