.class public final synthetic Lo/To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/To;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/To;->a:I

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lo/auQ;

    .line 14
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 16
    sget-object v0, Lo/auN;->r:Lo/auP;

    .line 18
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 56
    new-instance v2, Lo/Ud;

    invoke-direct {v2, v0, v1, p1}, Lo/Ud;-><init>(FFF)V

    return-object v2

    .line 60
    :pswitch_1
    check-cast p1, Lo/auQ;

    .line 62
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 64
    sget-object v0, Lo/auN;->I:Lo/auP;

    .line 66
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Lo/auQ;

    .line 72
    invoke-static {p1}, Lo/auJ;->a(Lo/auQ;)V

    return-object v1

    .line 76
    :pswitch_3
    check-cast p1, Lo/ahD;

    .line 78
    throw v5

    .line 79
    :pswitch_4
    check-cast p1, Lo/iA$e;

    .line 81
    sget v0, Lo/Rf;->d:F

    const/16 v0, 0x1770

    .line 85
    iput v0, p1, Lo/iz;->b:I

    const/high16 v2, 0x42b40000    # 90.0f

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c

    .line 95
    invoke-virtual {p1, v2, v3}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    move-result-object v3

    .line 99
    sget-object v4, Lo/WO;->a:Lo/ib;

    .line 101
    iput-object v4, v3, Lo/iw;->c:Lo/ig;

    const/16 v3, 0x5dc

    .line 105
    invoke-virtual {p1, v2, v3}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    const/high16 v2, 0x43340000    # 180.0f

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x708

    .line 116
    invoke-virtual {p1, v2, v3}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    const/16 v3, 0xbb8

    .line 121
    invoke-virtual {p1, v2, v3}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    const/high16 v2, 0x43870000    # 270.0f

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xce4

    .line 132
    invoke-virtual {p1, v2, v3}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    const/16 v3, 0x1194

    .line 137
    invoke-virtual {p1, v2, v3}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    const/high16 v2, 0x43b40000    # 360.0f

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c0

    .line 148
    invoke-virtual {p1, v2, v3}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    .line 151
    invoke-virtual {p1, v2, v0}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    return-object v1

    .line 155
    :pswitch_5
    check-cast p1, Lo/ahD;

    .line 157
    throw v5

    .line 158
    :pswitch_6
    check-cast p1, Lo/agw;

    .line 160
    throw v5

    .line 161
    :pswitch_7
    check-cast p1, Lo/anw$d;

    .line 163
    throw v5

    .line 164
    :pswitch_8
    check-cast p1, Lo/anw$d;

    .line 166
    throw v5

    .line 167
    :pswitch_9
    check-cast p1, Lo/ahD;

    .line 169
    throw v5

    .line 170
    :pswitch_a
    check-cast p1, Lo/auQ;

    .line 172
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 174
    sget-object v0, Lo/auN;->r:Lo/auP;

    .line 176
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1

    .line 180
    :pswitch_b
    check-cast p1, Lo/auQ;

    .line 182
    invoke-static {p1, v3}, Lo/auJ;->c(Lo/auQ;Z)V

    return-object v1

    .line 186
    :pswitch_c
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 188
    sget p1, Lo/Qk;->b:F

    .line 190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 193
    :pswitch_d
    check-cast p1, Lo/ams;

    .line 195
    throw v5

    .line 196
    :pswitch_e
    check-cast p1, Lo/auQ;

    .line 198
    sget v0, Lo/Ps;->a:F

    .line 200
    invoke-static {p1, v4}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v1

    .line 204
    :pswitch_f
    check-cast p1, Lo/auQ;

    .line 211
    new-instance v0, Lo/Tr;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lo/Tr;-><init>(I)V

    .line 216
    new-instance v3, Lo/Tr;

    invoke-direct {v3, v2}, Lo/Tr;-><init>(I)V

    .line 219
    new-instance v2, Lo/aus;

    invoke-direct {v2, v0, v3}, Lo/aus;-><init>(Lo/kCd;Lo/kCd;)V

    .line 222
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 224
    sget-object v0, Lo/auN;->l:Lo/auP;

    .line 226
    sget-object v3, Lo/auJ;->d:[Lo/kEb;

    const/16 v4, 0xc

    .line 230
    aget-object v3, v3, v4

    .line 232
    invoke-interface {p1, v0, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1

    .line 236
    :pswitch_10
    check-cast p1, Lo/ahD;

    const/4 v0, 0x0

    .line 239
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 242
    invoke-interface {p1, v5}, Lo/ahD;->a(Lo/aib;)V

    .line 245
    invoke-interface {p1, v3}, Lo/ahD;->d(Z)V

    return-object v1

    .line 249
    :pswitch_11
    check-cast p1, Lo/auQ;

    .line 251
    invoke-static {p1, v4}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v1

    .line 255
    :pswitch_12
    check-cast p1, Lo/anw$d;

    return-object v1

    .line 258
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 260
    sget v0, Lo/NO$d;->b:I

    .line 262
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Number;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 282
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Number;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 292
    sget v2, Lo/NL;->a:F

    .line 296
    new-instance v2, Lo/NR;

    invoke-direct {v2, v0, v1, p1}, Lo/NR;-><init>(FFF)V

    return-object v2

    .line 300
    :pswitch_14
    check-cast p1, Lo/avW;

    .line 302
    sget-object p1, Lo/Tq;->b:Lo/Yk;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
