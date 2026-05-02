.class public final synthetic Lo/iwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lo/iwh;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/iwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iwp;->d:I

    .line 3
    iput-object p1, p0, Lo/iwp;->c:Lo/iwh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iwp;->d:I

    .line 4
    iget-object v1, p0, Lo/iwp;->c:Lo/iwh;

    .line 6
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    .line 9
    sget-object v0, Lo/iwh;->d:Lo/iwh$d;

    .line 11
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 23
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->s()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 33
    iget-object v4, v1, Lo/iwh;->av:Lo/gVL;

    if-eqz v4, :cond_0

    .line 37
    new-instance v2, Lo/iWT;

    invoke-direct {v2, v0, v4}, Lo/iWT;-><init>(Lcom/netflix/cl/model/AppView;Lo/gVL;)V

    .line 40
    iget-object v0, v1, Lo/iwh;->au:Lo/iwh$a;

    .line 42
    new-instance v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;

    invoke-direct {v3, v2, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;-><init>(Lo/iWT;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$b;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 53
    throw v3

    :cond_1
    :goto_0
    return-object v3

    .line 55
    :cond_2
    iget-object v0, v1, Lo/iwh;->aq:Lo/iwj;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, v0, Lo/iwj;->c:Lo/kyU;

    .line 61
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    return-object v0

    .line 75
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 78
    throw v3

    .line 79
    :cond_4
    iget-object v0, v1, Lo/iwh;->aw:Ldagger/Lazy;

    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lo/iXf;

    return-object v0

    .line 93
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 96
    throw v3
.end method
