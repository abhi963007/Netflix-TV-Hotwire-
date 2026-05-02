.class public final synthetic Lo/iFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/hZQ;

.field private synthetic c:Lo/hYO;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hZQ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iFa;->d:I

    .line 3
    iput-object p1, p0, Lo/iFa;->c:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/iFa;->b:Lo/hZQ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/iFa;->d:I

    .line 3
    sget-object v1, Lo/hZe;->a:Lo/hZe;

    .line 5
    sget-object v2, Lo/hZi;->a:Lo/hZi;

    .line 7
    sget-object v3, Lo/hZl;->d:Lo/hZl;

    .line 9
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v5, p0, Lo/iFa;->b:Lo/hZQ;

    .line 13
    iget-object v6, p0, Lo/iFa;->c:Lo/hYO;

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v5, v6}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v4

    .line 22
    :pswitch_0
    invoke-static {v5, v6}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v4

    .line 28
    :pswitch_1
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v3}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 31
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 37
    :pswitch_2
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v2}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 40
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 46
    :pswitch_3
    sget-object v0, Lo/hZh;->c:Lo/hZh;

    .line 48
    new-instance v1, Lo/hZd$d$d;

    invoke-direct {v1, v5, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 51
    invoke-virtual {v6, v1}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 57
    :pswitch_4
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v3}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 60
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 64
    :pswitch_5
    invoke-static {v5, v6}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v4

    .line 70
    :pswitch_6
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v2}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 73
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 77
    :pswitch_7
    invoke-static {v5, v6}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v4

    .line 83
    :pswitch_8
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v3}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 86
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 92
    :pswitch_9
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v2}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 95
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 99
    :pswitch_a
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 103
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v1}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 106
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 110
    :pswitch_b
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 114
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v3}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 117
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 121
    :pswitch_c
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 123
    invoke-static {v5, v6}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v4

    .line 127
    :pswitch_d
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 131
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v2}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 134
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 138
    :pswitch_e
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 140
    invoke-static {v5, v6}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v4

    .line 144
    :pswitch_f
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 148
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v3}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 151
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 155
    :pswitch_10
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 159
    new-instance v0, Lo/hZd$d$d;

    invoke-direct {v0, v5, v1}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 162
    invoke-virtual {v6, v0}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v4

    .line 166
    :pswitch_11
    invoke-static {v5, v6}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
