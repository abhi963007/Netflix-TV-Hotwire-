.class public final synthetic Lo/Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Tr;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Tr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Lo/Ug;->a:I

    .line 8
    sget-object v0, Lo/OS;->e:Lo/OS;

    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lo/Ug;->a:I

    .line 13
    sget-object v0, Lo/OX;->c:Lo/OX;

    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->e:Lo/aaj;

    .line 20
    new-instance v0, Lo/Ue;

    invoke-direct {v0}, Lo/Ue;-><init>()V

    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lo/SO;->c:Lo/Yk;

    .line 30
    new-instance v0, Lo/azQ;

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    return-object v0

    .line 34
    :pswitch_3
    sget v0, Lo/Sa;->c:I

    .line 36
    sget-object v0, Lo/Pa;->a:Lo/Pa;

    return-object v0

    .line 39
    :pswitch_4
    sget-object v0, Landroidx/compose/material3/ShapesKt;->d:Lo/aaj;

    .line 43
    new-instance v0, Lo/RT;

    invoke-direct {v0}, Lo/RT;-><init>()V

    return-object v0

    .line 47
    :pswitch_5
    sget-object v0, Lo/Rt;->e:Lo/Yk;

    .line 51
    sget-wide v0, Lo/ahn;->i:J

    .line 54
    new-instance v2, Lo/Rp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/Rp;-><init>(JLo/Ng;)V

    return-object v2

    .line 58
    :pswitch_6
    sget v0, Lo/Rb;->a:I

    .line 60
    sget-object v0, Lo/OT;->d:Lo/OT;

    return-object v0

    .line 63
    :pswitch_7
    sget v0, Lo/QW;->c:I

    .line 65
    sget-object v0, Lo/OR;->a:Lo/OR;

    return-object v0

    .line 68
    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_9
    sget-object v0, Lo/PS;->b:Lo/aaj;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 78
    :pswitch_a
    sget-object v0, Lo/PI;->b:Lo/ami;

    .line 85
    new-instance v0, Lo/azQ;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    return-object v0

    .line 89
    :pswitch_b
    sget-object v0, Lo/PI;->b:Lo/ami;

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 99
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_d
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->e:Lo/aaj;

    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 114
    :pswitch_e
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->e()Lo/OG;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_f
    sget v0, Lo/NL;->a:F

    .line 121
    sget-object v0, Lo/OZ;->e:Lo/OZ;

    return-object v0

    .line 124
    :pswitch_10
    sget v0, Lo/NL;->a:F

    .line 126
    sget-object v0, Lo/OW;->a:Lo/OW;

    return-object v0

    .line 129
    :pswitch_11
    sget v0, Lo/Nz;->a:F

    .line 131
    sget-object v0, Lo/OV;->b:Lo/OV;

    return-object v0

    .line 134
    :pswitch_12
    sget-object v0, Lo/PS;->b:Lo/aaj;

    .line 136
    sget-object v0, Lo/QT$c;->e:Lo/QT$c;

    return-object v0

    .line 139
    :pswitch_13
    sget-object v0, Lo/Tq;->b:Lo/Yk;

    .line 141
    sget-object v0, Lo/Xn;->c:Lo/awe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
