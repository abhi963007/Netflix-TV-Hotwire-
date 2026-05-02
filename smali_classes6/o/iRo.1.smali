.class public final Lo/iRo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iRo$e;
    }
.end annotation


# static fields
.field public static final a:Lo/ib;

.field public static final b:Lo/ib;

.field public static final c:Lo/ib;

.field public static final d:Lo/ib;

.field public static final e:Lo/ib;

.field public static final h:Lo/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lo/ib;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3f70a3d7    # 0.94f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ib;-><init>(FFFF)V

    .line 17
    sput-object v0, Lo/iRo;->b:Lo/ib;

    .line 33
    new-instance v0, Lo/ib;

    const v1, 0x3ef5c28f    # 0.48f

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x3f051eb8    # 0.52f

    const v5, 0x3f75c28f    # 0.96f

    invoke-direct {v0, v1, v2, v3, v5}, Lo/ib;-><init>(FFFF)V

    .line 36
    sput-object v0, Lo/iRo;->e:Lo/ib;

    .line 47
    new-instance v0, Lo/ib;

    const v6, 0x3f28f5c3    # 0.66f

    const/4 v7, 0x0

    const v8, 0x3eae147b    # 0.34f

    invoke-direct {v0, v6, v7, v8, v4}, Lo/ib;-><init>(FFFF)V

    .line 50
    sput-object v0, Lo/iRo;->d:Lo/ib;

    .line 54
    new-instance v0, Lo/ib;

    invoke-direct {v0, v1, v2, v3, v5}, Lo/ib;-><init>(FFFF)V

    .line 57
    sput-object v0, Lo/iRo;->c:Lo/ib;

    .line 64
    new-instance v0, Lo/ib;

    const v1, 0x3e0f5c29    # 0.14f

    invoke-direct {v0, v1, v4, v8, v4}, Lo/ib;-><init>(FFFF)V

    .line 67
    sput-object v0, Lo/iRo;->a:Lo/ib;

    .line 74
    new-instance v0, Lo/ib;

    const v1, 0x3f3d70a4    # 0.74f

    invoke-direct {v0, v3, v7, v1, v7}, Lo/ib;-><init>(FFFF)V

    .line 77
    sput-object v0, Lo/iRo;->h:Lo/ib;

    return-void
.end method

.method public static final a(Lo/iRr;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 20

    move-object/from16 v7, p0

    .line 6
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5dc41f2a

    move-object/from16 v1, p2

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 54
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 78
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v2, :cond_6

    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v4

    .line 90
    :goto_6
    iget-boolean v2, v7, Lo/iRr;->f:Z

    if-eqz v2, :cond_7

    .line 94
    iget-boolean v2, v7, Lo/iRr;->a:Z

    if-nez v2, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 101
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 105
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_8

    .line 115
    new-instance v2, Lo/iB;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v6}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 121
    :cond_8
    check-cast v2, Lo/iB;

    .line 123
    sget-object v6, Lo/arU;->s:Lo/aaj;

    .line 125
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lo/atj;

    .line 131
    invoke-interface {v6}, Lo/atj;->d()J

    move-result-wide v12

    .line 135
    invoke-virtual {v8, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_a

    if-ne v14, v4, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 p1, v11

    goto/16 :goto_12

    :cond_a
    :goto_8
    shr-long v14, v12, v3

    long-to-int v3, v14

    int-to-float v3, v3

    float-to-int v3, v3

    long-to-int v6, v12

    int-to-float v6, v6

    float-to-int v6, v6

    const/16 v14, 0x258

    if-ge v3, v14, :cond_b

    if-ge v6, v14, :cond_b

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    const/4 v15, 0x1

    :goto_9
    const/16 v9, 0x320

    if-le v3, v9, :cond_d

    move-object/from16 p1, v11

    int-to-double v10, v6

    move-object/from16 v17, v2

    int-to-double v1, v3

    const-wide v18, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v18

    cmpg-double v1, v10, v1

    if-ltz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 p1, v11

    :goto_a
    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x640

    if-le v3, v2, :cond_e

    .line 1043
    new-instance v1, Lo/iQp;

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v3, 0x42800000    # 64.0f

    invoke-direct {v1, v2, v3}, Lo/iQp;-><init>(FF)V

    :goto_c
    move-object v14, v1

    goto/16 :goto_11

    :cond_e
    const/16 v2, 0x4b0

    if-le v3, v2, :cond_f

    .line 1059
    new-instance v1, Lo/iQp;

    const v2, 0x3e3851ec    # 0.18f

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v3}, Lo/iQp;-><init>(FF)V

    goto :goto_c

    :cond_f
    const/16 v2, 0x384

    if-le v3, v2, :cond_10

    .line 1075
    new-instance v1, Lo/iQp;

    const v2, 0x3e570a3d    # 0.21f

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {v1, v2, v3}, Lo/iQp;-><init>(FF)V

    goto :goto_c

    :cond_10
    const/high16 v2, 0x42200000    # 40.0f

    if-eqz v1, :cond_13

    if-le v3, v9, :cond_11

    const v1, 0x3e6147ae    # 0.22f

    goto :goto_d

    :cond_11
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_d
    if-le v3, v9, :cond_12

    goto :goto_e

    :cond_12
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1100
    :goto_e
    new-instance v3, Lo/iQp;

    invoke-direct {v3, v1, v2}, Lo/iQp;-><init>(FF)V

    goto :goto_10

    :cond_13
    if-le v3, v14, :cond_14

    .line 1112
    new-instance v1, Lo/iQp;

    const v3, 0x3e75c28f    # 0.24f

    invoke-direct {v1, v3, v2}, Lo/iQp;-><init>(FF)V

    goto :goto_c

    :cond_14
    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v15, :cond_15

    .line 1126
    new-instance v2, Lo/iQp;

    const v3, 0x3e851eb8    # 0.26f

    invoke-direct {v2, v3, v1}, Lo/iQp;-><init>(FF)V

    move-object v14, v2

    goto :goto_11

    :cond_15
    if-le v6, v9, :cond_16

    const v2, 0x3e8f5c29    # 0.28f

    goto :goto_f

    :cond_16
    const/16 v2, 0x190

    if-le v3, v2, :cond_17

    const v2, 0x3e947ae1    # 0.29f

    goto :goto_f

    :cond_17
    const v2, 0x3e9eb852    # 0.31f

    .line 1150
    :goto_f
    new-instance v3, Lo/iQp;

    invoke-direct {v3, v2, v1}, Lo/iQp;-><init>(FF)V

    :goto_10
    move-object v14, v3

    .line 166
    :goto_11
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 170
    :goto_12
    move-object v6, v14

    check-cast v6, Lo/iQp;

    .line 172
    iget v1, v6, Lo/iQp;->c:F

    .line 174
    invoke-virtual {v8, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    .line 178
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_18

    if-ne v3, v4, :cond_19

    :cond_18
    long-to-int v1, v12

    int-to-float v1, v1

    .line 194
    iget v2, v6, Lo/iQp;->c:F

    .line 199
    new-instance v3, Lo/azQ;

    mul-float/2addr v1, v2

    invoke-direct {v3, v1}, Lo/azQ;-><init>(F)V

    .line 202
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 205
    :cond_19
    check-cast v3, Lo/azQ;

    .line 207
    iget v9, v3, Lo/azQ;->c:F

    move-object/from16 v2, v17

    .line 213
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 217
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_1a

    const/16 v16, 0x1

    goto :goto_13

    :cond_1a
    const/16 v16, 0x0

    .line 229
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v3

    or-int v1, v1, v16

    if-nez v1, :cond_1b

    if-ne v0, v4, :cond_1c

    .line 240
    :cond_1b
    new-instance v0, Lo/iRs;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v5, v7, v1}, Lo/iRs;-><init>(Lo/iB;ZLo/iRr;Lo/kBj;)V

    .line 243
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 246
    :cond_1c
    check-cast v0, Lo/kCm;

    .line 248
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 251
    iget-object v10, v7, Lo/iRr;->c:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 260
    new-instance v11, Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingUiKt$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object v4, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingUiKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lo/iB;Lo/iRr;Lo/iQp;ZF)V

    const v0, 0x6ccb672a

    .line 266
    invoke-static {v0, v11, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x30

    .line 272
    invoke-static {v10, v0, v8, v1}, Lo/iQo;->a(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Lo/abJ;Lo/XE;I)V

    move-object/from16 v2, p1

    goto :goto_14

    .line 277
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, v4

    .line 281
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 297
    new-instance v8, Lo/drP;

    const/16 v5, 0x8

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/drP;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 300
    iput-object v8, v6, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method
