.class final Lo/iTk;
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
.field private synthetic a:Lo/iTi;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lcom/netflix/mediaclient/ui/login/LoginActivity;

.field private synthetic e:Lo/fxv$c;


# direct methods
.method public constructor <init>(Lo/iTi;Lo/fxv$c;Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iTk;->a:Lo/iTi;

    .line 3
    iput-object p2, p0, Lo/iTk;->e:Lo/fxv$c;

    .line 5
    iput-object p3, p0, Lo/iTk;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 7
    iput-object p4, p0, Lo/iTk;->c:Lo/kCb;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/iTk;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 5
    iget-object v4, p0, Lo/iTk;->c:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/iTk;->a:Lo/iTi;

    .line 9
    iget-object v2, p0, Lo/iTk;->e:Lo/fxv$c;

    .line 12
    new-instance p1, Lo/iTk;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iTk;-><init>(Lo/iTi;Lo/fxv$c;Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/iTk;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iTk;->e:Lo/fxv$c;

    .line 8
    iget-object v0, p1, Lo/fxv$c;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lo/fxv$c;->d:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lo/iTk;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 19
    invoke-static {v2}, Lcom/netflix/mediaclient/networkstack/GetWebHostByStackKt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "/oAuth2Authorize?codeChallenge="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "&state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/iTk;->a:Lo/iTi;

    .line 54
    iget-object v0, v0, Lo/iTi;->b:Lo/kyU;

    .line 56
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/iTk;->c:Lo/kCb;

    .line 70
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lo/klR;

    invoke-direct {v0, v2, p1}, Lo/klR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lo/klR;->run()V

    .line 82
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
