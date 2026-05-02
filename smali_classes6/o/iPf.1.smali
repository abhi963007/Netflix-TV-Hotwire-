.class public final synthetic Lo/iPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iPf;->c:I

    .line 3
    iput-object p1, p0, Lo/iPf;->a:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iPf;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iPf;->a:Lo/YP;

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 31
    :pswitch_1
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 51
    :pswitch_2
    sget-object v0, Lo/jGv;->e:[Lo/kEb;

    .line 53
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 73
    :pswitch_3
    sget-object v0, Lo/jGj;->e:[Lo/kEb;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 81
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 87
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 93
    :pswitch_6
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 113
    :pswitch_7
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 120
    :pswitch_8
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 127
    :pswitch_9
    sget-object v0, Lo/iPw$d$c;->b:Lo/iPw$d$c;

    .line 129
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
