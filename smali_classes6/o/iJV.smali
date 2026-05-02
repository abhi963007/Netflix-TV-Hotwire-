.class final Lo/iJV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/android/imageloader/api/GetImageRequest;

.field private synthetic d:I

.field private synthetic e:J

.field private synthetic g:Lo/iJQ;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iJQ;Lcom/netflix/android/imageloader/api/GetImageRequest;Ljava/lang/String;IILcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;JLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iJV;->g:Lo/iJQ;

    .line 3
    iput-object p2, p0, Lo/iJV;->c:Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 5
    iput-object p3, p0, Lo/iJV;->h:Ljava/lang/String;

    .line 7
    iput p4, p0, Lo/iJV;->d:I

    .line 9
    iput p5, p0, Lo/iJV;->b:I

    .line 11
    iput-object p6, p0, Lo/iJV;->a:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    .line 13
    iput-wide p7, p0, Lo/iJV;->e:J

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget-object v6, p0, Lo/iJV;->a:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    .line 5
    iget-wide v7, p0, Lo/iJV;->e:J

    .line 7
    iget-object v1, p0, Lo/iJV;->g:Lo/iJQ;

    .line 9
    iget-object v2, p0, Lo/iJV;->c:Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 11
    iget-object v3, p0, Lo/iJV;->h:Ljava/lang/String;

    .line 13
    iget v4, p0, Lo/iJV;->d:I

    .line 15
    iget v5, p0, Lo/iJV;->b:I

    .line 18
    new-instance p1, Lo/iJV;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/iJV;-><init>(Lo/iJQ;Lcom/netflix/android/imageloader/api/GetImageRequest;Ljava/lang/String;IILcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;JLo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iJV;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iJV;->g:Lo/iJQ;

    .line 8
    iget-object v0, p1, Lo/iJQ;->d:Lo/dlB;

    .line 10
    iget-object v1, p0, Lo/iJV;->c:Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 12
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/iJV;->h:Ljava/lang/String;

    .line 24
    new-instance v2, Lo/iXY;

    invoke-direct {v2, v1}, Lo/iXY;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    iget v1, p0, Lo/iJV;->d:I

    .line 41
    iget v2, p0, Lo/iJV;->b:I

    .line 43
    iget-object v4, p0, Lo/iJV;->a:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    .line 47
    new-instance v5, Lo/iCk;

    invoke-direct {v5, v1, v2, v4, p1}, Lo/iCk;-><init>(IILcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;Lo/iJQ;)V

    .line 53
    new-instance v1, Lo/iNN;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v2, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 64
    new-instance v3, Lo/iNN;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 71
    iput-object v0, p1, Lo/iJQ;->c:Lio/reactivex/disposables/Disposable;

    .line 73
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
