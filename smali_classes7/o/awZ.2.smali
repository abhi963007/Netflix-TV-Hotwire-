.class public final Lo/awZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axC;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/awZ;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/axm;Lo/kBj;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lo/awV;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/awV;

    .line 8
    iget v1, v0, Lo/awV;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/awV;->c:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance v0, Lo/awV;

    invoke-direct {v0, p0, p2}, Lo/awV;-><init>(Lo/awZ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lo/awV;->a:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/awV;->c:I

    .line 34
    iget-object v10, p0, Lo/awZ;->a:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lo/awV;->d:Lo/axG;

    .line 45
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p2

    .line 61
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 64
    instance-of p2, p1, Lo/awX;

    if-eqz p2, :cond_4

    .line 68
    check-cast p1, Lo/awX;

    .line 70
    iput v4, v0, Lo/awV;->c:I

    .line 72
    sget-object p2, Lo/eMe;->b:Lo/eMe;

    .line 74
    invoke-static {v10, p1}, Lo/eMe;->d(Landroid/content/Context;Lo/awX;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eq p1, v1, :cond_6

    return-object p1

    .line 82
    :cond_4
    instance-of p2, p1, Lo/axG;

    if-eqz p2, :cond_8

    .line 87
    move-object p2, p1

    check-cast p2, Lo/axG;

    .line 89
    iput-object p2, v0, Lo/awV;->d:Lo/axG;

    .line 91
    iput v3, v0, Lo/awV;->c:I

    .line 95
    invoke-static {v0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v0

    .line 99
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 102
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 105
    iget v4, p2, Lo/axG;->c:I

    .line 109
    new-instance v7, Lo/axe;

    invoke-direct {v7, v2, p2}, Lo/axe;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/axG;)V

    .line 112
    sget-object p2, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x4

    .line 121
    invoke-virtual {v7, p2}, Lo/aGi$e;->b(I)V

    goto :goto_1

    .line 127
    :cond_5
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    .line 133
    invoke-static/range {v3 .. v9}, Lo/aGi;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILo/aGi$e;ZZ)Landroid/graphics/Typeface;

    .line 136
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :cond_6
    return-object v1

    .line 143
    :cond_7
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 145
    check-cast p1, Lo/axG;

    .line 147
    iget-object p1, p1, Lo/axG;->e:Lo/axv$b;

    .line 149
    invoke-static {p2, p1, v10}, Lo/axI;->b(Landroid/graphics/Typeface;Lo/axv$b;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 160
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p2
.end method

.method public final e(Lo/axm;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/awX;

    .line 3
    iget-object v1, p0, Lo/awZ;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lo/awX;

    .line 9
    sget-object v0, Lo/eMe;->b:Lo/eMe;

    .line 11
    invoke-static {v1, p1}, Lo/eMe;->d(Landroid/content/Context;Lo/awX;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lo/axG;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lo/axG;

    .line 22
    iget v0, p1, Lo/axG;->c:I

    .line 24
    invoke-static {v1, v0}, Lo/aGi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lo/axG;->e:Lo/axv$b;

    .line 33
    invoke-static {v0, p1, v1}, Lo/axI;->b(Landroid/graphics/Typeface;Lo/axv$b;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
