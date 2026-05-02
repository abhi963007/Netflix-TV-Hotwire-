.class public final Lo/imm;
.super Lo/imq;
.source ""


# instance fields
.field public ab:Lo/ime;

.field public ad:Lo/gNN;

.field public ae:Lo/img;

.field public ag:Lo/ekI;

.field public e:Lo/ktY;

.field public g:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;

.field public i:Lo/ilw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/imq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 17
    const-string v0, "video_id_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p3

    .line 26
    :goto_0
    const-string p1, "Required value was null."

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    const-string v1, "episode_id_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    const-string v1, "player_id_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 81
    const-string v1, "play_context_id_key"

    const-class v2, Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v0, v1, v2}, Lo/aGP;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 88
    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/util/PlayContext;

    .line 90
    iget-object p1, p0, Lo/imm;->ae:Lo/img;

    if-nez p1, :cond_5

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 98
    instance-of v0, p1, Lo/imj;

    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Lo/imj;

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    if-eqz p1, :cond_4

    .line 108
    invoke-interface {p1}, Lo/imj;->getPlayEpisodeListener()Lo/img;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    .line 114
    :goto_4
    iput-object p1, p0, Lo/imm;->ae:Lo/img;

    if-nez p1, :cond_5

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 124
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 128
    :cond_5
    iget-object v0, p0, Lo/imm;->e:Lo/ktY;

    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v0}, Lo/ktY;->e()Lo/ktY$b;

    move-result-object v0

    .line 138
    new-instance v1, Lo/imp;

    invoke-direct {v1, p0, p1}, Lo/imp;-><init>(Lo/imm;Lo/img;)V

    .line 141
    iget-object p1, v0, Lo/ktY$b;->j:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lo/ktY;

    invoke-direct {v2, v0}, Lo/ktY;-><init>(Lo/ktY$b;)V

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p2, Lo/arW;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, v0}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance p1, Lo/imn;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/imn;-><init>(Lo/imm;Lo/ktY;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;)V

    .line 179
    new-instance p3, Lo/abJ;

    const/4 v0, 0x1

    const v1, -0x38042240    # -128955.5f

    invoke-direct {p3, p1, v0, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 182
    invoke-virtual {p2, p3}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p2

    .line 188
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 191
    throw p3

    .line 194
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p2

    .line 200
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p2

    .line 206
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p2

    .line 212
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p2

    .line 218
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lo/imm;->g:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;->e()V

    .line 17
    iget-object p1, p0, Lo/imm;->ae:Lo/img;

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    throw p1
.end method
