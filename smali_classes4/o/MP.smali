.class public final Lo/MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/ii;->c:Lo/ib;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xfa

    .line 7
    invoke-static {v3, v1, v0, v2}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    return-void
.end method

.method public static final d(ILandroidx/compose/ui/Modifier;JJLo/kCr;Lo/kCm;Lo/abJ;Lo/XE;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v14, p2

    move-object/from16 v0, p8

    move/from16 v13, p10

    const v3, 0x6bf9fe0

    move-object/from16 v4, p9

    .line 16
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    .line 56
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x400

    :cond_6
    const v4, 0x36000

    or-int/2addr v3, v4

    const/high16 v4, 0x180000

    and-int v5, v13, v4

    if-nez v5, :cond_8

    .line 84
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    const v5, 0x92493

    and-int/2addr v5, v3

    const v6, 0x92492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_9

    move v5, v8

    goto :goto_5

    :cond_9
    move v5, v7

    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 111
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_a

    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_a

    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v16, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    goto :goto_6

    .line 144
    :cond_a
    invoke-static {v14, v15, v12}, Lo/JS;->a(JLo/XE;)J

    move-result-wide v5

    .line 152
    new-instance v9, Lo/MN;

    invoke-direct {v9, v1}, Lo/MN;-><init>(I)V

    const v10, 0x71116865

    .line 158
    invoke-static {v10, v9, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    .line 162
    sget-object v10, Lo/JR;->c:Lo/abJ;

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v16, v5

    move-object v11, v9

    .line 167
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 174
    new-instance v5, Lo/sT;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lo/sT;-><init>(I)V

    .line 177
    invoke-static {v2, v7, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 184
    new-instance v6, Lo/MU;

    invoke-direct {v6, v0, v10, v11, v8}, Lo/MU;-><init>(Lo/abJ;Lo/kCm;Lo/kCr;I)V

    const v7, -0x260df3e4

    .line 190
    invoke-static {v7, v6, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    const/4 v6, 0x0

    const/4 v9, 0x0

    and-int/lit16 v3, v3, 0x380

    or-int v19, v3, v4

    const/16 v20, 0x32

    move-object v3, v5

    move-object v4, v6

    move-wide/from16 v5, p2

    move-wide/from16 v7, v16

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object v11, v12

    move-object/from16 v22, v12

    move/from16 v12, v19

    move/from16 v13, v20

    .line 206
    invoke-static/range {v3 .. v13}, Lo/MA;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    goto :goto_7

    :cond_b
    move-object/from16 v22, v12

    .line 214
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 223
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 236
    new-instance v12, Lo/MQ;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/MQ;-><init>(ILandroidx/compose/ui/Modifier;JJLo/kCr;Lo/kCm;Lo/abJ;I)V

    .line 239
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
