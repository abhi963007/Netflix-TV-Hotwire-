.class public final synthetic Lo/jxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jxQ;->d:I

    .line 3
    iput-object p1, p0, Lo/jxQ;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jxQ;->d:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/jxQ;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 14
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v3, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ:Z

    goto :goto_0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 25
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ae()V

    return-object v1

    .line 29
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 31
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bG:Lo/jys;

    .line 33
    iget-object v0, v0, Lo/jys;->y:Lo/kyU;

    .line 35
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 45
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh:Lo/jyt;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 51
    iput-wide v5, v3, Lo/jyt;->j:J

    .line 53
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aa()V

    int-to-long v5, v0

    .line 57
    invoke-virtual {v2, v5, v6, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(JZ)V

    return-object v1

    .line 61
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 63
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh:Lo/jyt;

    .line 65
    iput-boolean v4, v0, Lo/jyt;->b:Z

    .line 67
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Z)V

    return-object v1

    .line 71
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 73
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G()V

    return-object v1

    .line 77
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 79
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ae()V

    return-object v1

    .line 83
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 85
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh:Lo/jyt;

    .line 87
    iput-boolean v4, v0, Lo/jyt;->b:Z

    .line 89
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Z)V

    return-object v1

    .line 93
    :pswitch_6
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 95
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G()V

    return-object v1

    .line 99
    :pswitch_7
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_8
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 108
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bG:Lo/jys;

    .line 110
    iget-object v0, v0, Lo/jys;->y:Lo/kyU;

    .line 112
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 122
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh:Lo/jyt;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 128
    iput-wide v5, v3, Lo/jyt;->j:J

    .line 130
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aa()V

    int-to-long v5, v0

    .line 134
    invoke-virtual {v2, v5, v6, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(JZ)V

    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
