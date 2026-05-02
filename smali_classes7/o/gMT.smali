.class public final synthetic Lo/gMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gMT;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/gMT;->c:I

    .line 3
    check-cast p1, Lo/kVN;

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lo/gMP;->il(Lo/kVN;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v6

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    const v1, 0x19638981

    const v7, -0x196388db    # -3.694435E23f

    invoke-static/range {v1 .. v7}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, Lo/gMP;->bX(Lo/kVN;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lo/gMP;->hl(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_3
    invoke-static {p1}, Lo/gMP;->aS(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v1

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v4

    const v0, -0xc61089e

    const v6, 0xc61095b

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 38
    :pswitch_5
    invoke-static {p1}, Lo/gMP;->nJ(Lo/kVN;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_6
    invoke-static {p1}, Lo/gMP;->mX(Lo/kVN;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_7
    invoke-static {p1}, Lo/gMP;->nE(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v1

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v4

    const v0, 0x75868da4

    const v6, -0x75868bc7

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 58
    :pswitch_9
    invoke-static {p1}, Lo/gMP;->aH(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_a
    invoke-static {p1}, Lo/gMP;->iN(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_b
    invoke-static {p1}, Lo/gMP;->iX(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_c
    invoke-static {p1}, Lo/gMP;->lI(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_d
    invoke-static {p1}, Lo/gMP;->ot(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_e
    invoke-static {p1}, Lo/gMP;->ox(Lo/kVN;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_f
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v1

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v4

    const v0, 0x27d4e1da

    const v6, -0x27d4e161

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 93
    :pswitch_10
    invoke-static {p1}, Lo/gMP;->fU(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_11
    invoke-static {p1}, Lo/gMP;->dq(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_12
    invoke-static {p1}, Lo/gMP;->gA(Lo/kVN;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_13
    invoke-static {p1}, Lo/gMP;->jO(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_14
    invoke-static {p1}, Lo/gMP;->kg(Lo/kVN;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 118
    :pswitch_15
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v1

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v4

    const v0, -0x1f4dcdc9

    const v6, 0x1f4dce6e

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 123
    :pswitch_16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v1

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v4

    const v0, 0x685e706a

    const v6, -0x685e6f16

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 128
    :pswitch_17
    invoke-static {p1}, Lo/gMP;->fj(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_18
    invoke-static {p1}, Lo/gMP;->nN(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_19
    invoke-static {p1}, Lo/gMP;->iT(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_1a
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v1

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v4

    const v0, 0x2e835310

    const v6, -0x2e835169

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 148
    :pswitch_1b
    invoke-static {p1}, Lo/gMP;->du(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_1c
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v2

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v5

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v1

    invoke-static {}, Lo/fQO$d;->a()I

    move-result v4

    const v0, 0x2c03eaeb

    const v6, -0x2c03e91b

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
