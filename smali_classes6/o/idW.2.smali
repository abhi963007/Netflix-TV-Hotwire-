.class public final synthetic Lo/idW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/idW;->a:I

    .line 3
    iput-object p1, p0, Lo/idW;->d:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/idW;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/idW;->d:Lo/YP;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 19
    :pswitch_0
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 23
    :pswitch_1
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 27
    :pswitch_2
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 31
    :pswitch_3
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 35
    :pswitch_4
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 39
    :pswitch_5
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 43
    :pswitch_6
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 47
    :pswitch_7
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 51
    :pswitch_8
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 55
    :pswitch_9
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 59
    :pswitch_a
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 63
    :pswitch_b
    sget-object v0, Lo/idx$c;->c:Lo/idx$c;

    .line 65
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 69
    :pswitch_c
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
