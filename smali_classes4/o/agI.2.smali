.class public final Lo/agI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_10
    const/16 v0, 0xd

    if-ne p0, v0, :cond_11

    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static final cY_(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lo/ij;->cm_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 11
    invoke-static {}, Lo/ij;->cB_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 19
    invoke-static {}, Lo/ij;->cu_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 27
    invoke-static {}, Lo/ij;->ct_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 35
    invoke-static {}, Lo/ij;->cv_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 43
    invoke-static {}, Lo/ij;->cw_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 51
    invoke-static {}, Lo/ij;->cx_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 59
    invoke-static {}, Lo/ij;->cy_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 68
    invoke-static {}, Lo/ij;->cz_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 77
    invoke-static {}, Lo/ij;->cC_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 86
    invoke-static {}, Lo/ij;->cr_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 95
    invoke-static {}, Lo/ij;->cD_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 104
    invoke-static {}, Lo/aGK;->dA_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 113
    invoke-static {}, Lo/aGK;->dC_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    .line 122
    invoke-static {}, Lo/aGK;->dD_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    .line 131
    invoke-static {}, Lo/aGK;->dE_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    .line 140
    invoke-static {}, Lo/aGK;->dF_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    .line 149
    invoke-static {}, Lo/aGK;->dG_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    .line 158
    invoke-static {}, Lo/aGK;->dH_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    .line 167
    invoke-static {}, Lo/ij;->cp_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    .line 176
    invoke-static {}, Lo/ij;->cF_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    .line 185
    invoke-static {}, Lo/ij;->cG_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    .line 194
    invoke-static {}, Lo/ij;->cH_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    .line 203
    invoke-static {}, Lo/ij;->cI_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    .line 212
    invoke-static {}, Lo/ij;->cJ_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    .line 221
    invoke-static {}, Lo/ij;->cK_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    .line 230
    invoke-static {}, Lo/ij;->cL_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    .line 239
    invoke-static {}, Lo/ij;->cq_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    .line 248
    invoke-static {}, Lo/ij;->cs_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, Lo/ij;->ct_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method
