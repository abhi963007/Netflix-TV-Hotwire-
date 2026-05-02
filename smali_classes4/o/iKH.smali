.class public final synthetic Lo/iKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iKH;->e:I

    .line 3
    iput-object p1, p0, Lo/iKH;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iKH;->e:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/iKH;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->o:Lo/iAs;

    .line 10
    invoke-interface {v0}, Lo/iAs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 21
    const-string v2, "lolomo_request_sent"

    invoke-interface {v0, v2, v1}, Lo/iAs;->e(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 24
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lo/iKH;->d:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 29
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->n:Lo/jrO;

    .line 31
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->i:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 40
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v0}, Lo/jrO;->c(Landroid/app/Activity;)V

    .line 46
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
