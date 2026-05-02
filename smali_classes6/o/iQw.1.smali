.class public final synthetic Lo/iQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/kGa;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic g:Lo/kCb;

.field private synthetic j:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;ZLjava/lang/String;IZLo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQw;->a:Lo/kGa;

    .line 6
    iput-boolean p2, p0, Lo/iQw;->d:Z

    .line 8
    iput-object p3, p0, Lo/iQw;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lo/iQw;->b:I

    .line 12
    iput-boolean p5, p0, Lo/iQw;->e:Z

    .line 14
    iput-object p6, p0, Lo/iQw;->j:Lo/kCb;

    .line 16
    iput-object p7, p0, Lo/iQw;->g:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/rP;

    .line 9
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 29
    invoke-interface {v6, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

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

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/2addr v2, v5

    .line 51
    invoke-interface {v6, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-static {v6}, Lo/avZ;->c(Lo/XE;)Lo/awa;

    move-result-object v2

    .line 61
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    .line 65
    invoke-static {v3, v6}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v3

    .line 69
    sget-object v4, Lo/arU;->e:Lo/aaj;

    .line 71
    invoke-interface {v6, v4}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lo/azM;

    .line 77
    sget v8, Lo/iQv;->d:F

    .line 79
    iget-object v14, v0, Lo/iQw;->a:Lo/kGa;

    .line 81
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    int-to-float v5, v9

    .line 88
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v1

    .line 93
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v5

    sub-float/2addr v1, v8

    div-float/2addr v1, v9

    .line 99
    invoke-interface {v6, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 103
    invoke-interface {v6, v1}, Lo/XE;->b(F)Z

    move-result v8

    .line 108
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v8

    if-nez v5, :cond_3

    .line 114
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v5, :cond_5

    :cond_3
    const/high16 v5, 0x41a00000    # 20.0f

    .line 121
    invoke-interface {v4, v5}, Lo/azM;->d(F)F

    move-result v5

    .line 125
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    move v13, v8

    .line 131
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 137
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 141
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 143
    invoke-interface {v4, v1}, Lo/azM;->d(F)F

    move-result v8

    sub-float/2addr v8, v5

    float-to-int v8, v8

    const v10, 0x7fffffff

    const/4 v11, 0x5

    .line 153
    invoke-static {v7, v8, v7, v10, v11}, Lo/azO;->e(IIIII)J

    move-result-wide v11

    const/16 v16, 0x3cc

    move-object v8, v2

    move-object v10, v3

    move v7, v13

    move/from16 v13, v16

    .line 159
    invoke-static/range {v8 .. v13}, Lo/awa;->a(Lo/awa;Ljava/lang/String;Lo/awe;JI)Lo/avW;

    move-result-object v8

    .line 163
    iget-wide v8, v8, Lo/avW;->i:J

    long-to-int v8, v8

    const/high16 v9, 0x41800000    # 16.0f

    .line 176
    invoke-interface {v4, v9}, Lo/azM;->d(F)F

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 181
    invoke-interface {v4, v10}, Lo/azM;->d(F)F

    move-result v10

    int-to-float v8, v8

    add-float/2addr v8, v9

    add-float/2addr v8, v10

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, v13

    .line 193
    invoke-interface {v4, v7}, Lo/azM;->b(F)F

    move-result v1

    .line 199
    new-instance v9, Lo/azQ;

    invoke-direct {v9, v1}, Lo/azQ;-><init>(F)V

    .line 202
    invoke-interface {v6, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 205
    :cond_5
    check-cast v9, Lo/azQ;

    .line 207
    iget v15, v9, Lo/azQ;->c:F

    .line 209
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 211
    invoke-static {v1, v15}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 217
    iget v11, v0, Lo/iQw;->b:I

    .line 219
    iget-boolean v12, v0, Lo/iQw;->e:Z

    .line 221
    iget-object v13, v0, Lo/iQw;->j:Lo/kCb;

    .line 223
    iget-object v1, v0, Lo/iQw;->g:Lo/kCb;

    .line 232
    new-instance v2, Lo/iQE;

    move-object v9, v2

    move-object v10, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lo/iQE;-><init>(Lo/kGa;IZLo/kCb;Lo/kCb;F)V

    const v1, 0x2bd42e3e

    .line 238
    invoke-static {v1, v2, v6}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    .line 244
    iget-boolean v2, v0, Lo/iQw;->d:Z

    .line 246
    iget-object v3, v0, Lo/iQw;->c:Ljava/lang/String;

    const/16 v7, 0xc00

    .line 248
    invoke-static/range {v2 .. v7}, Lo/iQS;->d(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_3

    .line 252
    :cond_6
    invoke-interface {v6}, Lo/XE;->q()V

    .line 255
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
