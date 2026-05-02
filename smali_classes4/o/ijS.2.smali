.class public final Lo/ijS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jtt;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

.field private synthetic d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic e:Lo/hKj;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/hKj;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ijS;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 6
    iput-object p2, p0, Lo/ijS;->e:Lo/hKj;

    .line 8
    iput-object p3, p0, Lo/ijS;->a:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 10
    iput-object p4, p0, Lo/ijS;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ijS;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->C()Ldagger/Lazy;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 18
    iget-object v1, p0, Lo/ijS;->e:Lo/hKj;

    .line 20
    invoke-interface {v1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lo/ijS;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 28
    iget-object v3, p0, Lo/ijS;->a:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/16 v4, 0x8

    .line 30
    invoke-static {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;I)V

    return-void
.end method
