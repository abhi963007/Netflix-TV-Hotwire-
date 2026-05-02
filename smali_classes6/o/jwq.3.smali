.class public final Lo/jwq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jwq$d;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;JLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79f3ed7f

    .line 14
    invoke-interface {p5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p5, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    .line 56
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    .line 71
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 96
    invoke-virtual {p5, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v4

    .line 109
    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 113
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_a

    if-ne v3, v6, :cond_b

    .line 123
    :cond_a
    new-instance v3, Lo/kEG;

    const/16 v1, 0xd

    invoke-direct {v3, v1, p3}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 126
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 129
    :cond_b
    move-object v1, v3

    check-cast v1, Lo/kCb;

    if-ne v0, v2, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v4

    .line 136
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    if-ne v7, v6, :cond_e

    .line 148
    :cond_d
    new-instance v7, Lo/kEG;

    const/16 v3, 0xe

    invoke-direct {v7, v3, p3}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 151
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 154
    :cond_e
    move-object v3, v7

    check-cast v3, Lo/kCb;

    if-ne v0, v2, :cond_f

    move v4, v5

    .line 159
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    if-ne v0, v6, :cond_11

    .line 171
    :cond_10
    new-instance v0, Lo/kEG;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p3}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 174
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 177
    :cond_11
    check-cast v0, Lo/kCb;

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 182
    invoke-static {p4, v5, v2, v0, v4}, Lo/hXb;->b(Landroidx/compose/ui/Modifier;FLo/kCd;Lo/kCb;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 188
    new-instance v2, Lcom/netflix/mediaclient/ui/pauseads/views/PauseAdsAdKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Lcom/netflix/mediaclient/ui/pauseads/views/PauseAdsAdKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    const v4, 0x3983cc0c

    .line 194
    invoke-static {v4, v2, p5}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v2, v3

    move-object v3, v0

    move-object v5, p5

    .line 202
    invoke-static/range {v1 .. v6}, Lo/hXa;->a(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_8

    .line 206
    :cond_12
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 209
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p5

    if-eqz p5, :cond_13

    .line 222
    new-instance v7, Lo/jwr;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/jwr;-><init>(Ljava/lang/String;JLo/kCb;Landroidx/compose/ui/Modifier;I)V

    .line 225
    iput-object v7, p5, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final b(Lo/jvW;JLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p5

    .line 10
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x355fd98c

    move-object/from16 v1, p4

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v11, p3

    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 87
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 97
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x1f4

    .line 101
    invoke-static {v2, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v15

    .line 105
    invoke-static {v3, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v17

    .line 112
    new-instance v1, Lo/jwp;

    const/4 v13, 0x0

    const-string v14, "Ad Animation"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lo/jwp;-><init>(ZLjava/lang/String;JJ)V

    .line 117
    new-instance v2, Lo/KO;

    invoke-direct {v2, v6, v7, v8}, Lo/KO;-><init>(Lo/jvW;J)V

    const v3, 0x1585eb3f

    .line 123
    invoke-static {v3, v2, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v4, v10

    .line 135
    invoke-static/range {v0 .. v5}, Lo/jwt;->e(Lo/jvW;Lo/jwp;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 142
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 158
    new-instance v12, Lo/KQ;

    const/4 v13, 0x4

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lo/KQ;-><init>(Ljava/lang/Object;JLandroidx/compose/ui/Modifier;II)V

    .line 161
    iput-object v12, v10, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
