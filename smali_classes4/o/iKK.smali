.class public final synthetic Lo/iKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iKK;->c:I

    .line 3
    iput-object p2, p0, Lo/iKK;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/iKK;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iKK;->c:I

    if-eqz v0, :cond_3

    .line 3
    const-string v1, ""

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/iKK;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 10
    iget-object v2, p0, Lo/iKK;->e:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->c:Lo/jul;

    .line 16
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->i:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v2, v0}, Lo/jul;->b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lo/iKK;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 37
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->l:Lo/iAu;

    .line 39
    iget-object v4, p0, Lo/iKK;->e:Ljava/lang/Object;

    .line 41
    check-cast v4, Lo/aaf;

    .line 43
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 49
    instance-of v5, v5, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz v5, :cond_1

    .line 54
    sget-object v4, Lo/fhc;->aB:Lo/fhe;

    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v4}, Lo/iAu;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 64
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->j:Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 73
    instance-of v4, v4, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    if-eqz v4, :cond_2

    .line 77
    sget-object v4, Lo/fhc;->W:Lo/fhe;

    .line 81
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v3, v4}, Lo/iAu;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->j:Z

    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 92
    :cond_3
    iget-object v0, p0, Lo/iKK;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lo/kIp;

    .line 96
    iget-object v1, p0, Lo/iKK;->e:Ljava/lang/Object;

    .line 98
    check-cast v1, Lo/iaI$a;

    .line 103
    new-instance v2, Lo/iKO;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/iKO;-><init>(Lo/iaI$a;Lo/kBj;)V

    const/4 v1, 0x3

    .line 107
    invoke-static {v0, v3, v3, v2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 30
    :goto_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
