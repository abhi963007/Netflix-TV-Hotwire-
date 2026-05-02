.class public final synthetic Lo/gML;
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
    iput p1, p0, Lo/gML;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/gML;->c:I

    .line 3
    check-cast p1, Lo/kVN;

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lo/gMP;->gG(Lo/kVN;)Ljava/lang/Boolean;

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

    const v1, 0x4acdbd27    # 6741651.5f

    const v7, -0x4acdbc0c

    invoke-static/range {v1 .. v7}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 18
    :pswitch_1
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

    const v0, -0x41c44620

    const v6, 0x41c447ba

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lo/gMP;->nw(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_3
    invoke-static {p1}, Lo/gMP;->cQ(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_4
    invoke-static {p1}, Lo/gMP;->ic(Lo/kVN;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_5
    invoke-static {p1}, Lo/gMP;->fX(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_6
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

    const v0, -0x13ada63e

    const v6, 0x13ada7be

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 48
    :pswitch_7
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

    const v0, 0x18637fcf

    const v6, -0x18637e09

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 53
    :pswitch_8
    invoke-static {p1}, Lo/gMP;->nK(Lo/kVN;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_9
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

    const v0, -0x4910a007

    const v6, 0x4910a116    # 592401.4f

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 63
    :pswitch_a
    invoke-static {p1}, Lo/gMP;->da(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_b
    invoke-static {p1}, Lo/gMP;->aC(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_c
    invoke-static {p1}, Lo/gMP;->mp(Lo/kVN;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_d
    invoke-static {p1}, Lo/gMP;->cR(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_e
    invoke-static {p1}, Lo/gMP;->aP(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_f
    invoke-static {p1}, Lo/gMP;->dx(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_10
    invoke-static {p1}, Lo/gMP;->oH(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_11
    invoke-static {p1}, Lo/gMP;->is(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_12
    invoke-static {p1}, Lo/gMP;->X(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_13
    invoke-static {p1}, Lo/gMP;->gx(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_14
    invoke-static {p1}, Lo/gMP;->kD(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 118
    :pswitch_15
    invoke-static {p1}, Lo/gMP;->fJ(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

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

    const v0, 0x6878c3a

    const v6, -0x6878c23

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 128
    :pswitch_17
    invoke-static {p1}, Lo/gMP;->dR(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_18
    invoke-static {p1}, Lo/gMP;->mc(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_19
    invoke-static {p1}, Lo/gMP;->ce(Lo/kVN;)Lo/kVL;

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

    const v0, -0x60ef39da

    const v6, 0x60ef3aad

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 148
    :pswitch_1b
    invoke-static {p1}, Lo/gMP;->fG(Lo/kVN;)Ljava/lang/Boolean;

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

    const v0, 0x63b1d6d2

    const v6, -0x63b1d60c

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

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
