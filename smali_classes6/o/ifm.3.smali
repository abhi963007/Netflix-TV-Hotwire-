.class public final Lo/ifm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ifm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ifm;

    invoke-direct {v0}, Lo/ifm;-><init>()V

    .line 6
    sput-object v0, Lo/ifm;->a:Lo/ifm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/hYO;Lo/hYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 16
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74801545

    move-object/from16 v1, p6

    .line 30
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    .line 74
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    .line 91
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    const/16 v6, 0x4000

    if-nez v2, :cond_9

    .line 108
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v2, v14, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v15

    :goto_6
    and-int/lit8 v14, v0, 0x1

    .line 134
    invoke-virtual {v13, v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    const v0, 0x4538635d

    .line 150
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 153
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_c

    :cond_b
    const v2, 0x452f7cbe

    .line 160
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v15

    :goto_7
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    move v2, v15

    :goto_8
    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    move v3, v15

    :goto_9
    and-int/lit16 v5, v0, 0x380

    if-ne v5, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    move v4, v15

    :goto_a
    const v5, 0xe000

    and-int/2addr v0, v5

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    move v0, v15

    .line 209
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 215
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v0, :cond_12

    .line 222
    :cond_11
    new-instance v14, Lo/ifn;

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ifn;-><init>(Lo/hYO;Lo/hYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 225
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v14

    .line 229
    :cond_12
    check-cast v5, Lo/kCm;

    .line 231
    invoke-static {v9, v10, v11, v5, v13}, Lo/Yq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 234
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 238
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 241
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 259
    new-instance v14, Lo/dxy;

    const/16 v15, 0xd

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lo/dxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
