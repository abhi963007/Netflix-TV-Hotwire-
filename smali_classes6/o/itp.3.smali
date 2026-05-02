.class public final Lo/itp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/isG$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kKL;

.field private synthetic c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerBeaconRepo;


# direct methods
.method public constructor <init>(Lo/kKL;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerBeaconRepo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/itp;->b:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/itp;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerBeaconRepo;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/itp;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerBeaconRepo;

    .line 5
    new-instance v1, Lo/itn;

    invoke-direct {v1, p1, v0}, Lo/itn;-><init>(Lo/kKJ;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerBeaconRepo;)V

    .line 8
    iget-object p1, p0, Lo/itp;->b:Lo/kKL;

    .line 10
    invoke-interface {p1, v1, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
