.class public final synthetic Lo/jOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Lo/kCb;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jOj;->e:I

    .line 3
    iput-object p2, p0, Lo/jOj;->d:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jOj;->e:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    .line 8
    sget-object v1, Lo/jOe$b;->a:Lo/jOe$b;

    .line 10
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    .line 18
    sget-object v1, Lo/jOe$d;->d:Lo/jOe$d;

    .line 20
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    .line 26
    sget-object v1, Lo/jOe$e;->d:Lo/jOe$e;

    .line 28
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lo/jLw$b;->b:Lo/jLw$b;

    .line 38
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    if-eqz v0, :cond_1

    .line 48
    sget-object v1, Lo/jLw$e;->b:Lo/jLw$e;

    .line 50
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    if-eqz v0, :cond_2

    .line 60
    sget-object v1, Lo/jLw$d;->a:Lo/jLw$d;

    .line 62
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    if-eqz v0, :cond_3

    .line 72
    sget-object v1, Lo/jLw$c;->e:Lo/jLw$c;

    .line 74
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    if-eqz v0, :cond_4

    .line 84
    sget-object v1, Lo/jLw$a;->e:Lo/jLw$a;

    .line 86
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 92
    :pswitch_7
    iget-object v0, p0, Lo/jOj;->d:Lo/kCb;

    .line 94
    sget-object v1, Lo/jOe$a;->e:Lo/jOe$a;

    .line 96
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

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
