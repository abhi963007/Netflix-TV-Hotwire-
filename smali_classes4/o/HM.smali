.class final Lo/HM;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/HH;

.field public final synthetic d:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method public constructor <init>(JLo/HH;Ljava/lang/CharSequence;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/HM;->c:Lo/HH;

    .line 3
    iput-object p4, p0, Lo/HM;->d:Ljava/lang/CharSequence;

    .line 5
    iput-wide p1, p0, Lo/HM;->a:J

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/HM;->d:Ljava/lang/CharSequence;

    .line 5
    iget-wide v1, p0, Lo/HM;->a:J

    .line 7
    iget-object v3, p0, Lo/HM;->c:Lo/HH;

    .line 10
    new-instance v6, Lo/HM;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/HM;-><init>(JLo/HH;Ljava/lang/CharSequence;Lo/kBj;)V

    .line 13
    iput-object p1, v6, Lo/HM;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/HM;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/HM;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/HM;->b:Ljava/lang/Object;

    .line 28
    move-object v7, p1

    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    .line 30
    iput v2, p0, Lo/HM;->e:I

    .line 32
    iget-object v3, p0, Lo/HM;->c:Lo/HH;

    .line 34
    iget-object v4, p0, Lo/HM;->d:Ljava/lang/CharSequence;

    .line 36
    iget-wide v5, p0, Lo/HM;->a:J

    move-object v8, p0

    .line 39
    invoke-static/range {v3 .. v8}, Lo/HH;->d(Lo/HH;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
