.class public final Lo/hQZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hQZ$c;
    }
.end annotation


# direct methods
.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V
    .locals 18

    move-object/from16 v12, p0

    move/from16 v13, p4

    .line 8
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x199429c4

    move-object/from16 v2, p3

    .line 16
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x10

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    .line 74
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 99
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v3, :cond_9

    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 111
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v5, :cond_8

    .line 119
    new-instance v3, Lo/hUH;

    invoke-direct {v3, v4}, Lo/hUH;-><init>(I)V

    .line 122
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 125
    :cond_8
    check-cast v3, Lo/kCb;

    move-object v11, v3

    goto :goto_7

    :cond_9
    move-object v11, v5

    .line 130
    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v3

    .line 136
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->None:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v3, v0, :cond_b

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->Disconnected:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v3, v0, :cond_b

    .line 147
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->ProfileMismatched:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne v3, v0, :cond_a

    goto :goto_8

    :cond_a
    move v9, v8

    .line 153
    :cond_b
    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->h()Z

    move-result v0

    .line 157
    sget-object v4, Lo/hQZ$c;->c:[I

    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 163
    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    if-eq v4, v2, :cond_f

    const/4 v2, 0x5

    if-eq v4, v2, :cond_e

    const/4 v2, 0x6

    if-eq v4, v2, :cond_c

    const v0, -0x1cf62bb0

    const v2, 0x7f140b84

    .line 182
    invoke-static {v14, v0, v2, v14}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const v2, -0x1cf998a6

    .line 190
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v0, :cond_d

    const v0, -0x1cf8fb59

    const v2, 0x7f140b85

    .line 201
    invoke-static {v14, v0, v2, v14}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const v0, -0x1cf7bca1

    const v2, 0x7f140453

    .line 212
    invoke-static {v14, v0, v2, v14}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_9
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_e
    const v0, -0x1cfbaf09

    const v2, 0x7f140c60

    .line 226
    invoke-static {v14, v0, v2, v14}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    const v0, -0x1cfd7697

    const v2, 0x7f140d4f

    .line 237
    invoke-static {v14, v0, v2, v14}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v2, v0

    .line 241
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 245
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->FeatureEducation:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne v3, v0, :cond_10

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    const/high16 v7, 0x41800000    # 16.0f

    :goto_b
    if-ne v3, v0, :cond_11

    goto :goto_c

    :cond_11
    const/16 v8, 0x18

    :goto_c
    int-to-float v8, v8

    .line 267
    new-instance v0, Lo/jlF;

    const/16 v10, 0x8

    invoke-direct {v0, v3, v12, v11, v10}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x18c5a948

    .line 273
    invoke-static {v3, v0, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    shl-int/lit8 v0, v1, 0x12

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    and-int/lit8 v3, v1, 0xe

    const/high16 v16, 0x30000000

    or-int v3, v3, v16

    shl-int/2addr v1, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    or-int v16, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move v3, v9

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v17, v11

    move/from16 v11, v16

    .line 303
    invoke-static/range {v0 .. v11}, Lo/hUk;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;FFLo/kCb;Lo/abJ;Lo/XE;I)V

    move-object/from16 v3, v17

    goto :goto_d

    .line 308
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v5

    .line 312
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 328
    new-instance v8, Lo/drQ;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 331
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
