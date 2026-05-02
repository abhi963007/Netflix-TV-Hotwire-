.class public final synthetic Lo/aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ais;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/aiF;


# direct methods
.method public synthetic constructor <init>(Lo/aiF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aix;->b:I

    .line 3
    iput-object p1, p0, Lo/aix;->c:Lo/aiF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Lo/aix;->b:I

    .line 7
    iget-object v4, v0, Lo/aix;->c:Lo/aiF;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v3, :pswitch_data_0

    .line 12
    iget-wide v7, v4, Lo/aiF;->a:D

    .line 14
    iget-wide v9, v4, Lo/aiF;->e:D

    .line 16
    iget-wide v11, v4, Lo/aiF;->c:D

    .line 18
    iget-wide v13, v4, Lo/aiF;->b:D

    .line 22
    iget-wide v5, v4, Lo/aiF;->d:D

    move-wide/from16 v17, v7

    .line 26
    iget-wide v7, v4, Lo/aiF;->f:D

    .line 28
    iget-wide v3, v4, Lo/aiF;->j:D

    mul-double/2addr v13, v11

    cmpl-double v13, v1, v13

    if-ltz v13, :cond_3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v3, v13, v3

    sub-double/2addr v1, v5

    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v1, v9

    div-double v1, v1, v17

    goto :goto_3

    .line 51
    :pswitch_0
    iget-wide v7, v4, Lo/aiF;->a:D

    .line 53
    iget-wide v9, v4, Lo/aiF;->e:D

    .line 55
    iget-wide v11, v4, Lo/aiF;->c:D

    .line 57
    iget-wide v13, v4, Lo/aiF;->b:D

    .line 59
    iget-wide v3, v4, Lo/aiF;->j:D

    mul-double/2addr v13, v11

    cmpl-double v13, v1, v13

    if-ltz v13, :cond_0

    div-double/2addr v5, v3

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v1, v9

    div-double/2addr v1, v7

    goto :goto_0

    :cond_0
    div-double/2addr v1, v11

    :goto_0
    return-wide v1

    .line 77
    :pswitch_1
    sget-object v3, Lo/aiq;->y:[F

    .line 79
    invoke-static {v4, v1, v2}, Lo/aiq;->d(Lo/aiF;D)D

    move-result-wide v1

    return-wide v1

    .line 84
    :pswitch_2
    sget-object v3, Lo/aiq;->y:[F

    .line 86
    invoke-static {v4, v1, v2}, Lo/aiq;->e(Lo/aiF;D)D

    move-result-wide v1

    return-wide v1

    .line 91
    :pswitch_3
    iget-wide v5, v4, Lo/aiF;->a:D

    .line 93
    iget-wide v7, v4, Lo/aiF;->e:D

    .line 95
    iget-wide v9, v4, Lo/aiF;->c:D

    .line 97
    iget-wide v11, v4, Lo/aiF;->b:D

    .line 99
    iget-wide v13, v4, Lo/aiF;->d:D

    move-wide v15, v9

    .line 102
    iget-wide v9, v4, Lo/aiF;->f:D

    .line 104
    iget-wide v3, v4, Lo/aiF;->j:D

    cmpl-double v11, v1, v11

    if-ltz v11, :cond_1

    mul-double/2addr v5, v1

    add-double/2addr v5, v7

    .line 113
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v13

    goto :goto_1

    :cond_1
    mul-double/2addr v1, v15

    add-double/2addr v1, v9

    :goto_1
    return-wide v1

    .line 123
    :pswitch_4
    iget-wide v5, v4, Lo/aiF;->a:D

    .line 125
    iget-wide v7, v4, Lo/aiF;->e:D

    .line 127
    iget-wide v9, v4, Lo/aiF;->c:D

    .line 129
    iget-wide v11, v4, Lo/aiF;->b:D

    .line 131
    iget-wide v3, v4, Lo/aiF;->j:D

    cmpl-double v11, v1, v11

    if-ltz v11, :cond_2

    mul-double/2addr v5, v1

    add-double/2addr v5, v7

    .line 139
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_2

    :cond_2
    mul-double/2addr v1, v9

    :goto_2
    return-wide v1

    .line 146
    :pswitch_5
    sget-object v3, Lo/aiq;->y:[F

    .line 148
    invoke-static {v4, v1, v2}, Lo/aiq;->b(Lo/aiF;D)D

    move-result-wide v1

    return-wide v1

    .line 153
    :pswitch_6
    sget-object v3, Lo/aiq;->y:[F

    .line 155
    invoke-static {v4, v1, v2}, Lo/aiq;->a(Lo/aiF;D)D

    move-result-wide v1

    return-wide v1

    :cond_3
    sub-double/2addr v1, v7

    div-double/2addr v1, v11

    :goto_3
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
