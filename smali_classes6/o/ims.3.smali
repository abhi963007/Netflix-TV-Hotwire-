.class public final Lo/ims;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/imd;


# instance fields
.field private b:Lo/kzi;

.field private e:Lo/gLp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/gLp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lo/ims;->e:Lo/gLp;

    .line 20
    new-instance p2, Lcom/netflix/mediaclient/acquisition/di/SignupModule$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/netflix/mediaclient/acquisition/di/SignupModule$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;I)V

    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/ims;->b:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;Lo/jxY;)Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/ims;->e:Lo/gLp;

    .line 14
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f15049e

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lo/ims;->b:Lo/kzi;

    .line 32
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lo/gNC;

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lo/imm;

    invoke-direct {v0}, Lo/imm;-><init>()V

    .line 49
    invoke-static {v0, v1}, Lo/gNx;->e(Landroidx/fragment/app/Fragment;Lo/gNC;)V

    .line 52
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    const-string v2, "video_id_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p1, "episode_id_key"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p1, "player_id_key"

    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    const-string p1, "play_context_id_key"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    iput-object p6, v0, Lo/imm;->ae:Lo/img;

    return-object v0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_1
    sget-object p5, Lo/inA;->g:Lo/inA$c;

    .line 105
    new-instance p5, Lo/inA;

    invoke-direct {p5}, Lo/inA;-><init>()V

    .line 108
    invoke-virtual {p5, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p1, "extra_episode_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p1, "extra_player_id"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    invoke-virtual {p5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    iput-object p6, p5, Lo/inA;->af:Lo/img;

    return-object p5
.end method
