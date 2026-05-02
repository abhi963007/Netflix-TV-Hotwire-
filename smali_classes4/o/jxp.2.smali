.class public final synthetic Lo/jxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lo/iUu;

.field private synthetic c:Lo/hJQ;

.field private synthetic d:Lo/jxt;


# direct methods
.method public synthetic constructor <init>(Lo/jxt;Lo/iUu;Lo/hJQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jxp;->d:Lo/jxt;

    .line 6
    iput-object p2, p0, Lo/jxp;->a:Lo/iUu;

    .line 8
    iput-object p3, p0, Lo/jxp;->c:Lo/hJQ;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo/jxp;->d:Lo/jxt;

    .line 3
    iget-object p2, p1, Lo/jxt;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 5
    iget-object p4, p1, Lo/jxt;->b:Lo/jxt$b;

    .line 7
    iget-object p5, p1, Lo/jxt;->c:Lo/hIf;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->dismissAllVisibleDialog()V

    .line 27
    iget-object v1, p0, Lo/jxp;->a:Lo/iUu;

    .line 29
    invoke-virtual {v1, p3}, Lo/iUu;->d(I)V

    .line 32
    iget-object p3, v1, Lo/iUu;->b:Lo/iUt;

    if-nez p3, :cond_0

    .line 36
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorType;->CAST:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 41
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 48
    const-string v2, "selectedTarget is NULL, this should NOT happen!"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    if-eqz p4, :cond_6

    .line 53
    check-cast p4, Lo/jyk;

    .line 55
    invoke-virtual {p4}, Lo/jyk;->b()V

    return-void

    .line 59
    :cond_0
    iget-object v1, p3, Lo/iUt;->a:Ljava/lang/String;

    .line 61
    iget-boolean p3, p3, Lo/iUt;->e:Z

    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 70
    check-cast p4, Lo/jyk;

    .line 72
    invoke-virtual {p4}, Lo/jyk;->b()V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 79
    invoke-static {p5, v1}, Lo/iUs;->b(Lo/hIf;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 88
    sget-object p3, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->Playback:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    .line 90
    sput-object p3, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    .line 92
    invoke-interface {p5, v1}, Lo/hIf;->b(Ljava/lang/String;)V

    .line 95
    iget-object p3, p2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bj:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const-wide/16 p4, -0x1

    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {p3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, p4

    .line 107
    :goto_0
    iput-wide v1, p1, Lo/jxt;->a:J

    .line 111
    iget-object p3, p0, Lo/jxp;->c:Lo/hJQ;

    cmp-long p4, v1, p4

    if-nez p4, :cond_3

    if-eqz p3, :cond_3

    .line 117
    invoke-interface {p3}, Lo/hJQ;->aU_()J

    move-result-wide p4

    .line 121
    iput-wide p4, p1, Lo/jxt;->a:J

    .line 123
    :cond_3
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p4

    .line 129
    const-string p5, ""

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 134
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bs:Ldagger/Lazy;

    .line 136
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 140
    check-cast p2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 142
    iget-wide v1, p1, Lo/jxt;->a:J

    .line 144
    invoke-interface {p2, p3, p4, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->c(Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 147
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 156
    check-cast p4, Lo/jyk;

    .line 158
    invoke-virtual {p4}, Lo/jyk;->b()V

    :cond_6
    return-void
.end method
