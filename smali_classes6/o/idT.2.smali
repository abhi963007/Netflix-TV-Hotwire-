.class public final synthetic Lo/idT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/hYO;

.field private synthetic c:Lo/hZQ;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hZQ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/idT;->e:I

    .line 3
    iput-object p1, p0, Lo/idT;->a:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/idT;->c:Lo/hZQ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/idT;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/idT;->c:Lo/hZQ;

    .line 7
    iget-object v3, p0, Lo/idT;->a:Lo/hYO;

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 16
    :pswitch_0
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 20
    :pswitch_1
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 24
    :pswitch_2
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 28
    :pswitch_3
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 32
    :pswitch_4
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 36
    :pswitch_5
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 40
    :pswitch_6
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 44
    :pswitch_7
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 48
    :pswitch_8
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 52
    :pswitch_9
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 56
    :pswitch_a
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 62
    :pswitch_b
    sget-object v0, Lo/hZl;->d:Lo/hZl;

    .line 64
    new-instance v4, Lo/hZd$d$d;

    invoke-direct {v4, v2, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 67
    invoke-virtual {v3, v4}, Lo/hYO;->b(Lo/hZd$d;)V

    return-object v1

    .line 71
    :pswitch_c
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 75
    :pswitch_d
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 79
    :pswitch_e
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 83
    :pswitch_f
    sget-object v0, Lo/idx$c;->c:Lo/idx$c;

    .line 85
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    .line 89
    :pswitch_10
    invoke-static {v2, v3}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
