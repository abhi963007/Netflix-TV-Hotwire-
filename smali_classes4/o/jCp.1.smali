.class public final synthetic Lo/jCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/YO;

.field private synthetic c:Lo/kGa;

.field private synthetic d:Lo/YP;

.field private synthetic e:Z

.field private synthetic f:F

.field private synthetic g:Lo/kCb;

.field private synthetic h:Z

.field private synthetic i:Lo/kGa;

.field private synthetic j:I

.field private synthetic k:Lo/YO;

.field private synthetic l:Lo/YP;

.field private synthetic m:Lo/YP;

.field private synthetic n:Lo/YO;

.field private synthetic o:F


# direct methods
.method public synthetic constructor <init>(ZFLo/kCb;IFLo/YO;FLo/YP;Lo/YO;Lo/YP;Lo/YP;Lo/YO;Lo/kGa;Lo/kGa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jCp;->e:Z

    .line 6
    iput p2, p0, Lo/jCp;->a:F

    .line 8
    iput-object p3, p0, Lo/jCp;->g:Lo/kCb;

    .line 10
    iput p4, p0, Lo/jCp;->j:I

    .line 12
    iput p5, p0, Lo/jCp;->f:F

    .line 14
    iput-object p6, p0, Lo/jCp;->n:Lo/YO;

    .line 16
    iput p7, p0, Lo/jCp;->o:F

    .line 18
    iput-object p8, p0, Lo/jCp;->l:Lo/YP;

    .line 20
    iput-object p9, p0, Lo/jCp;->k:Lo/YO;

    .line 22
    iput-object p10, p0, Lo/jCp;->m:Lo/YP;

    .line 24
    iput-object p11, p0, Lo/jCp;->d:Lo/YP;

    .line 26
    iput-object p12, p0, Lo/jCp;->b:Lo/YO;

    .line 28
    iput-object p13, p0, Lo/jCp;->c:Lo/kGa;

    .line 30
    iput-object p14, p0, Lo/jCp;->i:Lo/kGa;

    .line 32
    iput-boolean p15, p0, Lo/jCp;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/rP;

    .line 9
    move-object/from16 v12, p2

    check-cast v12, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    sget v3, Lo/jCs;->c:F

    .line 23
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 30
    invoke-interface {v12, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    .line 51
    invoke-interface {v12, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v1

    .line 63
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v1}, Lo/azQ;-><init>(F)V

    .line 66
    iget-object v1, v0, Lo/jCp;->l:Lo/YP;

    .line 68
    invoke-interface {v1, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 71
    iget-boolean v5, v0, Lo/jCp;->e:Z

    .line 73
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-nez v5, :cond_3

    const v2, -0x37ae92ef

    .line 80
    invoke-interface {v12, v2}, Lo/XE;->c(I)V

    const v2, 0x3e99999a    # 0.3f

    .line 86
    invoke-static {v1, v2}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 90
    invoke-interface {v12}, Lo/XE;->a()V

    .line 96
    :cond_3
    const-string v2, "seekbar"

    invoke-static {v1, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 101
    iget-object v1, v0, Lo/jCp;->k:Lo/YO;

    .line 103
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result v2

    const/4 v3, 0x0

    .line 107
    invoke-static {v3, v2}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v11

    .line 111
    iget-object v2, v0, Lo/jCp;->g:Lo/kCb;

    .line 113
    invoke-interface {v12, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 117
    iget v15, v0, Lo/jCp;->j:I

    .line 119
    invoke-interface {v12, v15}, Lo/XE;->e(I)Z

    move-result v6

    .line 124
    iget v7, v0, Lo/jCp;->f:F

    .line 126
    invoke-interface {v12, v7}, Lo/XE;->b(F)Z

    move-result v8

    .line 131
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    .line 135
    iget-object v10, v0, Lo/jCp;->m:Lo/YP;

    .line 137
    iget-object v14, v0, Lo/jCp;->b:Lo/YO;

    .line 139
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    if-nez v3, :cond_5

    if-ne v9, v13, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v13

    move-object v8, v14

    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    iget-object v3, v0, Lo/jCp;->d:Lo/YP;

    .line 167
    new-instance v9, Lo/jCt;

    move-object v6, v13

    move-object v13, v9

    move-object v8, v14

    move-object v14, v2

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lo/jCt;-><init>(Lo/kCb;IFLo/YP;Lo/YO;Lo/YP;Lo/YO;)V

    .line 174
    invoke-interface {v12, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 179
    :goto_3
    move-object v3, v9

    check-cast v3, Lo/kCb;

    .line 181
    iget-object v7, v0, Lo/jCp;->n:Lo/YO;

    .line 183
    invoke-interface {v12, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 187
    iget v14, v0, Lo/jCp;->o:F

    .line 189
    invoke-interface {v12, v14}, Lo/XE;->b(F)Z

    move-result v13

    .line 194
    invoke-interface {v12, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v11

    .line 199
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v13

    or-int/2addr v9, v15

    if-nez v9, :cond_6

    if-ne v11, v6, :cond_7

    .line 213
    :cond_6
    new-instance v11, Lo/jCu;

    move-object v13, v11

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lo/jCu;-><init>(FLo/kCb;Lo/YP;Lo/YO;Lo/YO;Lo/YO;)V

    .line 216
    invoke-interface {v12, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 221
    :cond_7
    move-object v6, v11

    check-cast v6, Lo/kCd;

    .line 225
    iget-object v1, v0, Lo/jCp;->c:Lo/kGa;

    .line 227
    iget-object v2, v0, Lo/jCp;->i:Lo/kGa;

    .line 229
    iget-boolean v7, v0, Lo/jCp;->h:Z

    .line 231
    new-instance v8, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v2, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;-><init>(Lo/kGa;Lo/kGa;Z)V

    const v1, -0x59b84c6e

    .line 237
    invoke-static {v1, v8, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    .line 244
    iget v2, v0, Lo/jCp;->a:F

    .line 248
    sget-object v9, Lo/jCi;->e:Lo/abJ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x36000000

    const/4 v14, 0x0

    const/16 v15, 0xe0

    move-object/from16 v11, p1

    .line 252
    invoke-static/range {v2 .. v15}, Lo/Sq;->a(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kCd;Lo/Si;Lo/rn;Lo/abJ;Lo/abJ;Lo/kDG;Lo/XE;III)V

    goto :goto_4

    .line 256
    :cond_8
    invoke-interface {v12}, Lo/XE;->q()V

    .line 259
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
