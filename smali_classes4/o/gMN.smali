.class public final synthetic Lo/gMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gMN;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/gMN;->b:I

    .line 3
    check-cast p1, Lo/kVN;

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lo/gMP;->lb(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lo/gMP;->ie(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, Lo/gMP;->gI(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lo/gMP;->oT(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_3
    invoke-static {p1}, Lo/gMP;->eT(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_4
    invoke-static {p1}, Lo/gMP;->aV(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_5
    invoke-static {p1}, Lo/gMP;->dI(Lo/kVN;)Ljava/lang/Boolean;

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

    const v0, -0x717c3c0b

    const v6, 0x717c3c1b

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 48
    :pswitch_7
    invoke-static {p1}, Lo/gMP;->nF(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_8
    invoke-static {p1}, Lo/gMP;->B(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_9
    invoke-static {p1}, Lo/gMP;->ly(Lo/kVN;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_a
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

    const v0, 0x2c7d80ce

    const v6, -0x2c7d80bf

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 68
    :pswitch_b
    invoke-static {p1}, Lo/gMP;->jf(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_c
    invoke-static {p1}, Lo/gMP;->co(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_d
    invoke-static {p1}, Lo/gMP;->jH(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_e
    invoke-static {p1}, Lo/gMP;->dM(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_f
    invoke-static {p1}, Lo/gMP;->kO(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_10
    invoke-static {p1}, Lo/gMP;->fD(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_11
    invoke-static {p1}, Lo/gMP;->ad(Lo/kVN;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_12
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

    const v0, 0x7148a0df

    const v6, -0x71489f3b

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 108
    :pswitch_13
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

    const v0, 0x7768c49c

    const v6, -0x7768c35a

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 113
    :pswitch_14
    invoke-static {p1}, Lo/gMP;->hT(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 118
    :pswitch_15
    invoke-static {p1}, Lo/gMP;->kl(Lo/kVN;)Ljava/lang/String;

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

    const v0, 0x21dc97ad

    const v6, -0x21dc97ad

    invoke-static/range {v0 .. v6}, Lo/gMP;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 128
    :pswitch_17
    invoke-static {p1}, Lo/gMP;->nb(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_18
    invoke-static {p1}, Lo/gMP;->dQ(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_19
    invoke-static {p1}, Lo/gMP;->iv(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_1a
    invoke-static {p1}, Lo/gMP;->bJ(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_1b
    invoke-static {p1}, Lo/gMP;->nS(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_1c
    invoke-static {p1}, Lo/gMP;->kn(Lo/kVN;)Ljava/lang/Boolean;

    move-result-object p1

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
