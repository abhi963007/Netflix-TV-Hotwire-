.class final Lo/lf;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/apX;


# instance fields
.field public c:Lo/rn;

.field private d:Lo/qZ$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method public static final b(Lo/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/lb;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/lb;

    .line 8
    iget v1, v0, Lo/lb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/lb;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/lb;

    invoke-direct {v0, p0, p1}, Lo/lb;-><init>(Lo/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/lb;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/lb;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/lf;->d:Lo/qZ$e;

    if-eqz p1, :cond_4

    .line 57
    new-instance v2, Lo/qZ$a;

    invoke-direct {v2, p1}, Lo/qZ$a;-><init>(Lo/qZ$e;)V

    .line 60
    iget-object p1, p0, Lo/lf;->c:Lo/rn;

    .line 62
    iput v3, v0, Lo/lb;->d:I

    .line 64
    invoke-interface {p1, v2, v0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo/lf;->d:Lo/qZ$e;

    .line 74
    :cond_4
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final d(Lo/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/lc;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/lc;

    .line 8
    iget v1, v0, Lo/lc;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/lc;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/lc;

    invoke-direct {v0, p0, p1}, Lo/lc;-><init>(Lo/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/lc;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/lc;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lo/lc;->c:Lo/qZ$e;

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/lf;->d:Lo/qZ$e;

    if-nez p1, :cond_4

    .line 59
    new-instance p1, Lo/qZ$e;

    invoke-direct {p1}, Lo/qZ$e;-><init>()V

    .line 62
    iget-object v2, p0, Lo/lf;->c:Lo/rn;

    .line 64
    iput-object p1, v0, Lo/lc;->c:Lo/qZ$e;

    .line 66
    iput v3, v0, Lo/lc;->a:I

    .line 68
    invoke-interface {v2, p1, v0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    iput-object v0, p0, Lo/lf;->d:Lo/qZ$e;

    .line 78
    :cond_4
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p1, Lo/akR;->j:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object p1

    .line 18
    new-instance p2, Lo/lj;

    invoke-direct {p2, p0, p4}, Lo/lj;-><init>(Lo/lf;Lo/kBj;)V

    .line 21
    invoke-static {p1, p4, p4, p2, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object p1

    .line 34
    new-instance p2, Lo/lh;

    invoke-direct {p2, p0, p4}, Lo/lh;-><init>(Lo/lf;Lo/kBj;)V

    .line 37
    invoke-static {p1, p4, p4, p2, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lf;->d:Lo/qZ$e;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lo/qZ$a;

    invoke-direct {v1, v0}, Lo/qZ$a;-><init>(Lo/qZ$e;)V

    .line 10
    iget-object v0, p0, Lo/lf;->c:Lo/rn;

    .line 12
    invoke-interface {v0, v1}, Lo/rn;->a(Lo/ri;)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/lf;->d:Lo/qZ$e;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/lf;->d()V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/lf;->d()V

    return-void
.end method
