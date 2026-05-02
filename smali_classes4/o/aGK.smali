.class public final synthetic Lo/aGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ais;
.implements Lo/ZI;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aGK;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic dA_()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic dB_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 2
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic dC_()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic dD_()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic dE_()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic dF_()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic dG_()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic dH_()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object v0
.end method


# virtual methods
.method public final c(D)D
    .locals 11

    .line 1
    iget v0, p0, Lo/aGK;->c:I

    const-wide v1, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v3, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v5, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Lo/aiq;->y:[F

    .line 26
    sget-object v0, Lo/aiq;->i:Lo/aiF;

    .line 28
    invoke-static {v0, p1, p2}, Lo/aiq;->b(Lo/aiF;D)D

    move-result-wide p1

    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Lo/aiq;->y:[F

    .line 35
    sget-object v0, Lo/aiq;->i:Lo/aiF;

    .line 37
    invoke-static {v0, p1, p2}, Lo/aiq;->d(Lo/aiF;D)D

    move-result-wide p1

    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Lo/aiq;->y:[F

    .line 44
    sget-object v0, Lo/aiq;->h:Lo/aiF;

    .line 46
    invoke-static {v0, p1, p2}, Lo/aiq;->a(Lo/aiF;D)D

    move-result-wide p1

    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Lo/aiq;->y:[F

    .line 53
    sget-object v0, Lo/aiq;->h:Lo/aiF;

    .line 55
    invoke-static {v0, p1, p2}, Lo/aiq;->e(Lo/aiF;D)D

    move-result-wide p1

    return-wide p1

    .line 60
    :pswitch_4
    sget-object v0, Lo/aiq;->y:[F

    cmpg-double v0, p1, v7

    if-gez v0, :cond_0

    neg-double v7, p1

    goto :goto_0

    :cond_0
    move-wide v7, p1

    :goto_0
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_1

    mul-double/2addr v7, v1

    add-double/2addr v7, v3

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 85
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double v0, v7, v5

    .line 91
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    .line 96
    :pswitch_5
    sget-object v0, Lo/aiq;->y:[F

    cmpg-double v0, p1, v7

    if-gez v0, :cond_2

    neg-double v7, p1

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    const-wide v9, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_3

    const-wide v5, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 119
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v5, v3

    div-double/2addr v5, v1

    goto :goto_3

    :cond_3
    div-double v5, v7, v5

    .line 127
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
