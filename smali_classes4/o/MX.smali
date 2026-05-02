.class public final synthetic Lo/MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/MX;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/MX;->b:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lo/auQ;

    .line 12
    invoke-static {p1}, Lo/auJ;->a(Lo/auQ;)V

    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lo/agw;

    .line 18
    throw v3

    .line 19
    :pswitch_1
    check-cast p1, Lo/auQ;

    return-object v1

    .line 22
    :pswitch_2
    check-cast p1, Lo/auQ;

    .line 24
    sget v0, Lo/KK;->c:F

    .line 26
    invoke-static {p1, v2}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v1

    .line 30
    :pswitch_3
    check-cast p1, Lo/agw;

    .line 32
    throw v3

    .line 33
    :pswitch_4
    check-cast p1, Landroidx/compose/material/DrawerValue;

    .line 35
    sget p1, Lo/Kt;->b:F

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 40
    :pswitch_5
    check-cast p1, Lo/auQ;

    .line 42
    invoke-static {p1, v2}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v1

    .line 46
    :pswitch_6
    check-cast p1, Lo/agw;

    .line 48
    throw v3

    .line 49
    :pswitch_7
    check-cast p1, Lo/avW;

    .line 51
    sget-object p1, Lo/MV;->a:Lo/Yk;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
