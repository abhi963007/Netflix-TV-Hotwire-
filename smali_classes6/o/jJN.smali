.class final Lo/jJN;
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
.field private a:I

.field private synthetic b:Lo/jJJ;

.field private synthetic e:Lo/dpB;


# direct methods
.method public constructor <init>(Lo/jJJ;Lo/dpB;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jJN;->b:Lo/jJJ;

    .line 3
    iput-object p2, p0, Lo/jJN;->e:Lo/dpB;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jJN;->b:Lo/jJJ;

    .line 5
    iget-object v0, p0, Lo/jJN;->e:Lo/dpB;

    .line 7
    new-instance v1, Lo/jJN;

    invoke-direct {v1, p1, v0, p2}, Lo/jJN;-><init>(Lo/jJJ;Lo/dpB;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/jJN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jJN;->a:I

    .line 6
    iget-object v2, p0, Lo/jJN;->b:Lo/jJJ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, Lo/jJJ;->c:Lo/jJJ$e;

    .line 29
    const-string v1, ""

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p1, Lo/jJJ$e;->e:Lo/jJU;

    .line 33
    iget-object p1, p1, Lo/jJU;->a:Landroid/widget/EditText;

    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v1

    .line 49
    :cond_3
    iget-object v4, v2, Lo/jJJ;->e:Lo/jJb;

    if-eqz v4, :cond_6

    .line 53
    iput v3, p0, Lo/jJN;->a:I

    .line 55
    invoke-interface {v4, p1, p0}, Lo/jJb;->isPasswordVerified(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 70
    new-instance v0, Lo/jJd$b;

    invoke-direct {v0, p1}, Lo/jJd$b;-><init>(Z)V

    .line 75
    iget-object v1, p0, Lo/jJN;->e:Lo/dpB;

    .line 77
    const-class v3, Lo/jJd;

    invoke-virtual {v1, v3, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    if-nez p1, :cond_5

    .line 82
    iget-object p1, v2, Lo/jJJ;->c:Lo/jJJ$e;

    if-eqz p1, :cond_5

    .line 86
    iget-object p1, p1, Lo/jJJ$e;->e:Lo/jJU;

    .line 88
    iget-object p1, p1, Lo/jJU;->a:Landroid/widget/EditText;

    const v0, 0x7f140c50

    .line 93
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 100
    :cond_5
    sget p1, Lo/jJJ;->a:I

    const/4 p1, 0x0

    .line 103
    invoke-virtual {v2, p1}, Lo/jJJ;->e(Z)V

    .line 106
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 112
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 116
    throw p1
.end method
