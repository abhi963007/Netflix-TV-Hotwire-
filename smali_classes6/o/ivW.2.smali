.class public final Lo/ivW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/games/api/GameDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    .line 9
    const-string v2, "extra_scroll_to"

    if-lt v0, v1, :cond_0

    .line 13
    const-class v0, Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 29
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;

    .line 31
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;

    if-eqz p1, :cond_2

    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow$NONE;->b:Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow$NONE;

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;Ljava/lang/String;)Lo/iwh;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/iwh;->d:Lo/iwh$d;

    .line 23
    invoke-static {p1, p2, p3}, Lo/iwh$d;->e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;Ljava/lang/String;)Lo/iwh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow$GameContentUpdate;)Landroid/os/Bundle;
    .locals 1

    .line 3
    const-string v0, "extra_scroll_to"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method
