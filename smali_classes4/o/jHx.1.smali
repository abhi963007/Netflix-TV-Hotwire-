.class public final Lo/jHx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/kGe;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v0, Lo/jHu;

    const-string v1, "1"

    const-string v2, "English [Original]"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    new-instance v2, Lo/jHu;

    const-string v4, "2"

    const-string v5, "Spanish"

    invoke-direct {v2, v4, v5, v3}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    new-instance v6, Lo/jHu;

    const-string v7, "3"

    const-string v8, "French"

    invoke-direct {v6, v7, v8, v3}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    new-instance v9, Lo/jHu;

    const-string v10, "4"

    const-string v11, "Italian"

    invoke-direct {v9, v10, v11, v3}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    new-instance v12, Lo/jHu;

    const-string v13, "English - Audio Description"

    const-string v14, "5"

    invoke-direct {v12, v14, v13, v3}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    filled-new-array {v0, v2, v6, v9, v12}, [Lo/jHu;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v0

    .line 55
    sput-object v0, Lo/jHx;->e:Lo/kGe;

    .line 61
    new-instance v0, Lo/jHR;

    const-string v2, "Off"

    invoke-direct {v0, v1, v2, v3, v3}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    new-instance v1, Lo/jHR;

    invoke-direct {v1, v4, v5, v3, v3}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    new-instance v2, Lo/jHR;

    invoke-direct {v2, v7, v8, v3, v3}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    new-instance v4, Lo/jHR;

    invoke-direct {v4, v10, v11, v3, v3}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    new-instance v5, Lo/jHR;

    const-string v6, "English [CC]"

    invoke-direct {v5, v14, v6, v3, v3}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    filled-new-array {v0, v1, v2, v4, v5}, [Lo/jHR;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    return-void
.end method

.method public static final a(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const v1, 0x24655e8a

    move-object/from16 v2, p2

    .line 12
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 62
    invoke-virtual {v14, v7, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f140c0e

    .line 71
    invoke-static {v14, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f140c10

    .line 78
    invoke-static {v14, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 82
    iget-object v8, v0, Lo/jHK;->b:Lo/kGa;

    .line 84
    iget v9, v0, Lo/jHK;->e:I

    .line 86
    invoke-static {v9, v8}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Lo/jHR;

    if-eqz v9, :cond_5

    .line 94
    iget-object v9, v9, Lo/jHR;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 98
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 102
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v11, :cond_6

    .line 109
    new-instance v10, Lo/jIJ;

    const/4 v6, 0x6

    invoke-direct {v10, v6}, Lo/jIJ;-><init>(I)V

    .line 112
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 115
    :cond_6
    move-object v6, v10

    check-cast v6, Lo/kCb;

    .line 117
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_7

    if-ne v15, v11, :cond_8

    .line 135
    :cond_7
    new-instance v15, Lo/iXY;

    const/16 v10, 0x17

    invoke-direct {v15, v3, v10}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 141
    :cond_8
    move-object v10, v15

    check-cast v10, Lo/kCb;

    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    .line 152
    new-instance v3, Lo/jIJ;

    const/4 v15, 0x7

    invoke-direct {v3, v15}, Lo/jIJ;-><init>(I)V

    .line 155
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 158
    :cond_9
    move-object v15, v3

    check-cast v15, Lo/kCb;

    and-int/lit8 v3, v1, 0xe

    if-eq v3, v2, :cond_a

    move v2, v5

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    .line 166
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v11, :cond_c

    .line 177
    :cond_b
    new-instance v3, Lo/jHy;

    invoke-direct {v3, v0, v5}, Lo/jHy;-><init>(Lo/jHK;I)V

    .line 180
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 183
    :cond_c
    move-object v11, v3

    check-cast v11, Lo/kCb;

    shl-int/2addr v1, v4

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    const v2, 0x30c00

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v6

    move-object v5, v10

    move-object v6, v15

    move-object v7, v11

    move-object/from16 v8, p1

    move-object v9, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 204
    invoke-static/range {v1 .. v11}, Lo/jHI;->a(Ljava/lang/String;Lo/kGa;Ljava/lang/String;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_6

    .line 208
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 211
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 220
    new-instance v2, Lo/jHD;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v12, v13, v3}, Lo/jHD;-><init>(Lo/jHK;Landroidx/compose/ui/Modifier;II)V

    .line 223
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final b(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const v1, -0x613d6858

    move-object/from16 v2, p2

    .line 12
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v15, 0x1

    if-eq v3, v4, :cond_4

    move v3, v15

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 62
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f140c0c

    .line 71
    invoke-static {v14, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v6, v0, Lo/jHK;->c:Lo/kGa;

    .line 77
    iget v7, v0, Lo/jHK;->d:I

    .line 79
    invoke-static {v7, v6}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Lo/jHu;

    if-eqz v7, :cond_5

    .line 87
    iget-object v7, v7, Lo/jHu;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 95
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v9, :cond_6

    .line 103
    new-instance v8, Lo/jIJ;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lo/jIJ;-><init>(I)V

    .line 106
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 109
    :cond_6
    check-cast v8, Lo/kCb;

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    .line 121
    new-instance v10, Lo/jIJ;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lo/jIJ;-><init>(I)V

    .line 124
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 127
    :cond_7
    check-cast v10, Lo/kCb;

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_8

    .line 141
    new-instance v11, Lo/jIJ;

    const/16 v5, 0xa

    invoke-direct {v11, v5}, Lo/jIJ;-><init>(I)V

    .line 144
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 150
    :cond_8
    check-cast v11, Lo/kCb;

    and-int/lit8 v5, v1, 0xe

    if-ne v5, v2, :cond_9

    move v5, v15

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 157
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_a

    if-ne v2, v9, :cond_b

    .line 168
    :cond_a
    new-instance v2, Lo/jHy;

    invoke-direct {v2, v0, v15}, Lo/jHy;-><init>(Lo/jHK;I)V

    .line 171
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 174
    :cond_b
    move-object v9, v2

    check-cast v9, Lo/kCb;

    shl-int/2addr v1, v4

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    const v2, 0x36c00

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 196
    invoke-static/range {v1 .. v11}, Lo/jHI;->a(Ljava/lang/String;Lo/kGa;Ljava/lang/String;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 203
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 212
    new-instance v2, Lo/jHD;

    invoke-direct {v2, v0, v12, v13, v15}, Lo/jHD;-><init>(Lo/jHK;Landroidx/compose/ui/Modifier;II)V

    .line 215
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final b(Lo/jHK;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v1, p5

    .line 12
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f8e27a6

    move-object/from16 v5, p4

    .line 32
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 36
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v1, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    or-int/lit16 v15, v6, 0xc00

    and-int/lit16 v6, v15, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v15, 0x1

    .line 101
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 107
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    check-cast v6, Landroid/content/res/Configuration;

    .line 115
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v9

    .line 122
    :goto_5
    sget-object v16, Lo/tk;->b:Lo/se;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x42300000    # 44.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 138
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 142
    sget-object v8, Lo/adP$b;->l:Lo/adR;

    .line 144
    invoke-static {v8, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 148
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 158
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 162
    sget-object v13, Lo/aoy;->e:Lo/aoy$b;

    .line 167
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v5, :cond_10

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 176
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_8

    .line 180
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 187
    :goto_6
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 189
    invoke-static {v0, v10, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 192
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 194
    invoke-static {v0, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 201
    sget-object v12, Lo/aoy$b;->c:Lo/kCm;

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11, v12}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 206
    sget-object v11, Lo/aoy$b;->b:Lo/kCb;

    .line 208
    invoke-static {v0, v11}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 213
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 215
    invoke-static {v0, v7, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 218
    sget-object v7, Lo/adP$b;->o:Lo/adR$c;

    .line 220
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 224
    sget-object v2, Lo/rI;->a:Lo/rI;

    const/4 v3, 0x6

    if-eqz v6, :cond_b

    const v6, -0x8b95620

    .line 231
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 234
    invoke-virtual {v2, v1, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v8, 0x42600000    # 56.0f

    .line 241
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v8

    .line 246
    invoke-static {v8, v7, v0, v3}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v8

    .line 252
    iget-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 262
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v20, v7

    .line 273
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_9

    .line 277
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 284
    :goto_7
    invoke-static {v0, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 287
    invoke-static {v0, v4, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 290
    invoke-static {v3, v0, v12, v0, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 293
    invoke-static {v0, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 296
    sget-object v3, Lo/ti;->d:Lo/ti;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 301
    invoke-virtual {v3, v1, v4, v6}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v8, v15, 0xe

    move/from16 v21, v15

    move-object/from16 v15, p0

    .line 307
    invoke-static {v15, v7, v0, v8}, Lo/jHx;->b(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 310
    invoke-virtual {v3, v1, v4, v6}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 314
    invoke-static {v15, v3, v0, v8}, Lo/jHx;->a(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 317
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v3, 0x0

    .line 321
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v3, 0x1

    goto :goto_9

    .line 326
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 329
    throw v0

    :cond_b
    move-object/from16 v20, v7

    move/from16 v21, v15

    move-object v15, v4

    const v3, -0x8b15557

    .line 337
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 340
    invoke-virtual {v2, v1, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x42600000    # 56.0f

    const/16 v27, 0x7

    .line 357
    invoke-static/range {v22 .. v27}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    .line 361
    invoke-static {v4}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 365
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    const/4 v7, 0x6

    .line 368
    invoke-static {v6, v4, v0, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 372
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 382
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v5, :cond_f

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 391
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_c

    .line 395
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 399
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 402
    :goto_8
    invoke-static {v0, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 405
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 408
    invoke-static {v6, v0, v12, v0, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 411
    invoke-static {v0, v3, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v1, v3}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v6, v21, 0xe

    .line 422
    invoke-static {v15, v4, v0, v6}, Lo/jHx;->b(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 425
    invoke-static {v1, v3}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 429
    invoke-static {v15, v3, v0, v6}, Lo/jHx;->a(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v3, 0x1

    .line 433
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v4, 0x0

    .line 437
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 440
    :goto_9
    sget-object v4, Lo/adP$b;->c:Lo/adR;

    .line 442
    invoke-virtual {v2, v1, v4}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x7

    .line 459
    invoke-static/range {v22 .. v27}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 466
    invoke-static {v4}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v4

    move-object/from16 v6, v20

    const/4 v7, 0x6

    .line 473
    invoke-static {v4, v6, v0, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 477
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 483
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 487
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v5, :cond_e

    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 496
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_d

    .line 500
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 504
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 507
    :goto_a
    invoke-static {v0, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 510
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 513
    invoke-static {v6, v0, v12, v0, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 516
    invoke-static {v0, v2, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v2, 0x0

    const/16 v4, 0xffe

    const/high16 v5, 0x41c00000    # 24.0f

    .line 522
    invoke-static {v5, v2, v0, v4}, Lo/eMg;->d(FFLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 529
    invoke-static {v5, v2, v5, v0, v4}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v2

    const v4, 0x7f140c0d

    .line 536
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 541
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v4, v21

    and-int/lit16 v7, v4, 0x380

    const/4 v9, 0x6

    or-int/lit8 v14, v7, 0x6

    const/16 v16, 0x3e8

    move-object/from16 v7, p2

    move-object v9, v2

    move-object v13, v0

    move/from16 v15, v16

    .line 560
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    const v5, 0x7f140c0b

    .line 566
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 570
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    const/4 v7, 0x6

    or-int/lit8 v14, v4, 0x6

    const/16 v15, 0x3e8

    move-object/from16 v7, p1

    .line 590
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    .line 594
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 597
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v1

    goto :goto_b

    .line 602
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 607
    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 608
    invoke-static {}, Lo/XD;->c()V

    .line 611
    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 614
    invoke-static {}, Lo/XD;->c()V

    .line 617
    throw v0

    .line 619
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p3

    .line 624
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 640
    new-instance v8, Lo/kvb;

    const/16 v2, 0xe

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
