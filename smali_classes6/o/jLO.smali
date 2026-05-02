.class public final synthetic Lo/jLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLO;->c:I

    .line 3
    iput-object p1, p0, Lo/jLO;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jLO;->c:I

    .line 9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v2, p0, Lo/jLO;->d:Ljava/lang/Object;

    .line 13
    const-string v3, ""

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    .line 16
    check-cast v2, Lo/kCd;

    .line 18
    check-cast p1, Lo/tP;

    .line 20
    check-cast p2, Lo/XE;

    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/PinotMyDownloadsMarkerSectionTreatmentRendererKt;->e:Lo/zn;

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    .line 47
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 54
    invoke-static {v3, p2, p1, v2}, Lcom/netflix/mediaclient/ui/profiles/PinotMyDownloadsMarkerSectionTreatmentRendererKt;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p2}, Lo/XE;->q()V

    :goto_1
    return-object v1

    .line 62
    :cond_2
    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 64
    check-cast p1, Lo/hJP;

    .line 66
    check-cast p2, Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->g:Ldagger/Lazy;

    .line 82
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lo/jLG;

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lo/jLG;->c(Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    return-object v1

    .line 92
    :cond_3
    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 94
    check-cast p1, Lo/hJP;

    .line 96
    check-cast p2, Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 98
    check-cast p3, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->g:Ldagger/Lazy;

    .line 112
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lo/jLG;

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Lo/jLG;->c(Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    return-object v1
.end method
