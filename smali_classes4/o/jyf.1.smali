.class public final synthetic Lo/jyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyf;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    check-cast p4, Ljava/lang/Long;

    .line 9
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 11
    iget-object v0, p0, Lo/jyf;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 31
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->PostPlay:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 33
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aP:Lo/hIi;

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move v7, p4

    .line 45
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 58
    :try_start_0
    new-instance p2, Lo/hIw;

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v1, p2

    .line 64
    invoke-direct/range {v1 .. v7}, Lo/hIw;-><init>(JJLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 71
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object p1

    .line 75
    invoke-static {p2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lo/hnR;->playerPrepare(Ljava/util/List;)V

    .line 82
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
