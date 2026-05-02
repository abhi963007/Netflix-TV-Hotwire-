.class public final synthetic Lo/po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/po;->e:I

    iput-object p1, p0, Lo/po;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/po;->e:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/po;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Lo/oq;

    .line 13
    check-cast p1, Lo/no$b;

    .line 15
    iget-wide v3, p1, Lo/no$b;->a:J

    const/4 p1, 0x1

    .line 18
    invoke-interface {v2, p1, v3, v4}, Lo/oq;->b(IJ)J

    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, Lo/nn;

    .line 24
    check-cast p1, Lo/no$b;

    .line 26
    iget-wide v0, p1, Lo/no$b;->a:J

    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_1
    check-cast v2, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    .line 35
    check-cast p1, Lo/akV;

    .line 37
    invoke-static {p1, v3}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v3

    long-to-int v0, v3

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lo/akV;->d()V

    return-object v1

    .line 63
    :pswitch_2
    check-cast v2, Lo/khW;

    .line 65
    check-cast p1, Lo/akV;

    .line 67
    invoke-static {p1, v3}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/khW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lo/akV;->d()V

    return-object v1

    .line 90
    :pswitch_3
    check-cast v2, Lo/kCd;

    .line 92
    check-cast p1, Lo/akV;

    .line 94
    sget p1, Lo/nm;->a:F

    .line 96
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 100
    :pswitch_4
    check-cast v2, Lo/qp;

    .line 102
    check-cast p1, Lo/agw;

    .line 104
    iget-object p1, v2, Lo/qp;->b:Lo/oT;

    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 112
    :pswitch_5
    check-cast v2, Lo/pt;

    .line 114
    check-cast p1, Lo/agw;

    .line 116
    iget-object v0, v2, Lo/pt;->i:Lo/oy;

    .line 118
    iget-wide v3, p1, Lo/agw;->c:J

    .line 120
    iget p1, v2, Lo/pt;->a:I

    .line 122
    invoke-virtual {v2, v0, v3, v4, p1}, Lo/pt;->b(Lo/oy;JI)J

    move-result-wide v0

    .line 128
    new-instance p1, Lo/agw;

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    return-object p1

    .line 132
    :pswitch_6
    check-cast v2, Lo/pq;

    .line 134
    check-cast p1, Lo/agw;

    .line 136
    iget-object v0, v2, Lo/pq;->j:Lo/oH;

    .line 138
    iget-wide v3, p1, Lo/agw;->c:J

    .line 140
    iget p1, v2, Lo/pq;->d:I

    .line 142
    invoke-virtual {v2, v0, v3, v4, p1}, Lo/pq;->c(Lo/oH;JI)J

    move-result-wide v0

    .line 148
    new-instance p1, Lo/agw;

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    return-object p1

    nop

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
