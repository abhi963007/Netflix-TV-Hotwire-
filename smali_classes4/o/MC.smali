.class public final synthetic Lo/MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/MC;->e:I

    .line 3
    iput-object p1, p0, Lo/MC;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/MC;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v3, v0, Lo/MC;->d:Ljava/lang/Object;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_2

    .line 16
    check-cast v3, Lo/MI;

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 24
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 28
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 33
    sget-object v4, Lo/ML;->d:Lo/ML;

    const v4, -0x17c48fe7

    .line 38
    invoke-interface {v2, v4}, Lo/XE;->c(I)V

    .line 41
    iget v7, v3, Lo/MI;->b:F

    .line 43
    sget-object v4, Lo/ii;->c:Lo/ib;

    const/16 v5, 0xfa

    const/4 v13, 0x2

    .line 48
    invoke-static {v5, v6, v4, v13}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v10, v2

    .line 56
    invoke-static/range {v7 .. v12}, Lo/hG;->d(FLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v14

    .line 60
    iget v7, v3, Lo/MI;->e:F

    .line 62
    invoke-static {v5, v6, v4, v13}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v8

    .line 66
    invoke-static/range {v7 .. v12}, Lo/hG;->d(FLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v1, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 76
    sget-object v4, Lo/adP$b;->a:Lo/adR;

    .line 78
    invoke-static {v1, v4, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    invoke-interface {v2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 86
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 92
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_1

    .line 99
    :cond_0
    new-instance v5, Lo/Kz;

    const/4 v4, 0x4

    invoke-direct {v5, v3, v4}, Lo/Kz;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-interface {v2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 105
    :cond_1
    check-cast v5, Lo/kCb;

    .line 107
    invoke-static {v1, v5}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    invoke-interface {v14}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Lo/azQ;

    .line 117
    iget v3, v3, Lo/azQ;->c:F

    .line 119
    invoke-static {v1, v3}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 123
    invoke-interface {v2}, Lo/XE;->a()V

    return-object v1

    .line 128
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 132
    move-object/from16 v1, p1

    check-cast v1, Lo/tg;

    .line 136
    move-object/from16 v1, p2

    check-cast v1, Lo/XE;

    .line 140
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 146
    sget v8, Lo/Mp;->a:F

    and-int/lit8 v8, v7, 0x11

    if-eq v8, v4, :cond_3

    move v6, v5

    :cond_3
    and-int/lit8 v4, v7, 0x1

    .line 155
    invoke-interface {v1, v4, v6}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v1

    .line 191
    invoke-static/range {v3 .. v22}, Lo/MV;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJJIZIILo/kCb;Lo/awe;Lo/XE;III)V

    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 201
    :cond_5
    check-cast v3, Lo/kCm;

    .line 205
    move-object/from16 v1, p1

    check-cast v1, Lo/rU;

    .line 209
    move-object/from16 v1, p2

    check-cast v1, Lo/XE;

    .line 213
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 219
    sget v8, Lo/MD;->e:F

    and-int/lit8 v8, v7, 0x11

    if-eq v8, v4, :cond_6

    move v4, v5

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_1
    and-int/2addr v5, v7

    .line 229
    invoke-interface {v1, v5, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 235
    invoke-static {v6, v1, v3}, Lo/MD;->a(ILo/XE;Lo/kCm;)V

    goto :goto_2

    .line 239
    :cond_7
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2
.end method
