.class public final synthetic Lo/idU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/idU;->b:I

    .line 3
    iput-object p1, p0, Lo/idU;->d:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/idU;->b:I

    .line 3
    iget-object v1, p0, Lo/idU;->d:Lo/YP;

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 29
    :pswitch_2
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 36
    :pswitch_3
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 43
    :pswitch_4
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 50
    :pswitch_5
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 57
    :pswitch_6
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 64
    :pswitch_7
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 71
    :pswitch_8
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 78
    :pswitch_9
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 85
    :pswitch_a
    sget-object v0, Lo/idx$c;->c:Lo/idx$c;

    .line 87
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 94
    :pswitch_b
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

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
