.class public final Lo/jVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jVS;


# instance fields
.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jVF;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/jVD;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/jVD;

    .line 8
    iget v1, v0, Lo/jVD;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jVD;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jVD;

    invoke-direct {v0, p0, p1}, Lo/jVD;-><init>(Lo/jVF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/jVD;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jVD;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-boolean p1, p0, Lo/jVF;->b:Z

    if-nez p1, :cond_5

    .line 55
    iput-boolean v3, p0, Lo/jVF;->b:Z

    .line 57
    iget-object p1, p0, Lo/jVF;->c:Landroid/app/Activity;

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 63
    instance-of v4, v2, Landroid/widget/EditText;

    if-eqz v4, :cond_3

    .line 67
    check-cast v2, Landroid/widget/EditText;

    .line 69
    invoke-static {p1, v2}, Lo/klP;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 72
    :cond_3
    iput v3, v0, Lo/jVD;->d:I

    const-wide/16 v2, 0x1f4

    .line 76
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lo/jVF;->b:Z

    .line 86
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
