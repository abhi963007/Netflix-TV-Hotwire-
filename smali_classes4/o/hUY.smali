.class public final synthetic Lo/hUY;
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
    iput p1, p0, Lo/hUY;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hUY;->b:I

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lo/auQ;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lo/afx;

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, 0xff325082L

    .line 33
    invoke-static {v2, v3}, Lo/ahq;->e(J)J

    move-result-wide v2

    .line 37
    invoke-interface {p1, v2, v3}, Lo/afF;->f(J)V

    const v0, 0x400eb852    # 2.23f

    .line 46
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 72
    invoke-interface {p1, v2, v3}, Lo/afF;->i(J)V

    const v0, 0x4185999a    # 16.7f

    .line 81
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 85
    invoke-interface {p1, v0}, Lo/afF;->i(F)V

    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Lo/auQ;

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v1

    .line 98
    :pswitch_2
    check-cast p1, Lo/auQ;

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 105
    sget-object v0, Lo/auN;->k:Lo/auP;

    .line 107
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1

    .line 111
    :pswitch_3
    check-cast p1, Lo/auQ;

    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    return-object v1

    .line 123
    :pswitch_5
    check-cast p1, Lo/auQ;

    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 129
    :pswitch_6
    check-cast p1, Lo/auQ;

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 137
    :pswitch_7
    check-cast p1, Lo/auQ;

    .line 139
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 145
    :pswitch_8
    check-cast p1, Lo/auQ;

    .line 147
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 153
    :pswitch_9
    check-cast p1, Lo/auQ;

    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 159
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Z)V

    return-object v1

    .line 163
    :pswitch_a
    check-cast p1, Lo/auQ;

    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 169
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    sget-object p1, Lo/hUX;->c:Lo/hVc;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
