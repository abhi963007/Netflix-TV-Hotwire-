.class public final Lo/KW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V
    .locals 12

    move-object v1, p0

    move-object v3, p2

    const v0, 0x6072b976

    move-object v2, p3

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const v4, 0x36db0

    or-int/2addr v2, v4

    const/high16 v4, 0x180000

    and-int v4, p4, v4

    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v4, 0x80000

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 64
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 70
    invoke-static {v0}, Lo/Lc;->c(Lo/XE;)Lo/Nc;

    move-result-object v4

    .line 74
    iget-object v4, v4, Lo/Nc;->m:Lo/awe;

    .line 76
    invoke-static {v0}, Lo/JZ;->c(Lo/XE;)F

    move-result v5

    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    .line 87
    :cond_5
    sget v6, Lo/azr$e;->b:F

    .line 92
    new-instance v7, Lo/azr;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v6, v10}, Lo/azr;-><init>(IFI)V

    .line 97
    new-instance v6, Lo/KV;

    invoke-direct {v6, v5, v4, v7, p2}, Lo/KV;-><init>(FLo/awe;Lo/azr;Lo/kCm;)V

    .line 106
    new-instance v4, Lo/abJ;

    const v5, -0x3ba3e142

    invoke-direct {v4, v6, v11, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    :goto_4
    move-object v6, v4

    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 113
    invoke-static {v0}, Lo/JZ;->e(Lo/XE;)F

    .line 116
    invoke-static {v0}, Lo/JZ;->c(Lo/XE;)F

    .line 119
    invoke-static {v0}, Lo/JZ;->c(Lo/XE;)F

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 126
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_6

    .line 133
    new-instance v4, Lo/MX;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lo/MX;-><init>(I)V

    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 139
    :cond_6
    check-cast v4, Lo/kCb;

    .line 141
    invoke-static {p0, v11, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v4, -0x39562e49

    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 151
    sget-object v4, Lo/Lh;->a:Lo/Lh;

    const/4 v7, 0x0

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v9, v2, 0x6000

    move-object v8, v0

    .line 158
    invoke-virtual/range {v4 .. v9}, Lo/Lh;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/XE;I)V

    .line 161
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v2, v11

    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v2, p1

    .line 170
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 183
    new-instance v7, Lo/KX;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/KX;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 186
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
