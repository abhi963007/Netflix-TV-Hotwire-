.class public final synthetic Lo/Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/Et;


# direct methods
.method public synthetic constructor <init>(Lo/Et;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ew;->b:I

    .line 3
    iput-object p1, p0, Lo/Ew;->e:Lo/Et;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Ew;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 8
    iget-object v1, v0, Lo/Et;->h:Lo/Ba;

    .line 10
    iget-object v0, v0, Lo/Et;->c:Lo/agl;

    .line 12
    invoke-virtual {v1}, Lo/Ba;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {v0}, Lo/agl;->e(Lo/agl;)V

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 34
    iget-object v1, v0, Lo/Et;->h:Lo/Ba;

    .line 36
    iget-object v1, v1, Lo/Ba;->o:Lo/Au;

    .line 38
    iget-object v0, v0, Lo/Et;->e:Lo/ayh;

    .line 40
    iget v0, v0, Lo/ayh;->e:I

    .line 44
    new-instance v2, Lo/aye;

    invoke-direct {v2, v0}, Lo/aye;-><init>(I)V

    .line 47
    invoke-virtual {v1, v2}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 55
    iget-object v0, v0, Lo/Et;->b:Lo/IH;

    .line 57
    invoke-virtual {v0}, Lo/IH;->f()V

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Lo/aoA;)V

    .line 68
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 73
    iget-object v0, v0, Lo/Et;->b:Lo/IH;

    .line 75
    invoke-virtual {v0}, Lo/IH;->e()V

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 83
    iget-object v0, v0, Lo/Et;->b:Lo/IH;

    .line 86
    invoke-virtual {v0, v1}, Lo/IH;->c(Z)Lo/kIX;

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 94
    iget-object v0, v0, Lo/Et;->b:Lo/IH;

    .line 97
    invoke-virtual {v0, v1}, Lo/IH;->d(Z)V

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lo/Ew;->e:Lo/Et;

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Lo/aoA;)V

    .line 108
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, Lo/Ba;->k:Lo/asO;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lo/asO;->d()V

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

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
