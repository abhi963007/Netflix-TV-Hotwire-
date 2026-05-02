.class final Lo/nx;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/khX;

.field public final synthetic b:Lo/khX;

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/khW;

.field public final synthetic e:Lo/khY;

.field private g:I

.field private i:Lo/kCX$b;


# direct methods
.method public constructor <init>(Lo/khY;Lo/khW;Lo/khX;Lo/khX;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nx;->e:Lo/khY;

    .line 3
    iput-object p2, p0, Lo/nx;->d:Lo/khW;

    .line 5
    iput-object p3, p0, Lo/nx;->a:Lo/khX;

    .line 7
    iput-object p4, p0, Lo/nx;->b:Lo/khX;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/nx;->a:Lo/khX;

    .line 5
    iget-object v4, p0, Lo/nx;->b:Lo/khX;

    .line 7
    iget-object v1, p0, Lo/nx;->e:Lo/khY;

    .line 9
    iget-object v2, p0, Lo/nx;->d:Lo/khW;

    .line 12
    new-instance v6, Lo/nx;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/nx;-><init>(Lo/khY;Lo/khW;Lo/khX;Lo/khX;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/nx;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/nx;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/nx;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lo/nx;->i:Lo/kCX$b;

    .line 33
    iget-object v3, p0, Lo/nx;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Lo/akC;

    .line 37
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lo/nx;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Lo/akC;

    .line 46
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo/nx;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Lo/akC;

    .line 59
    iput-object p1, p0, Lo/nx;->c:Ljava/lang/Object;

    .line 61
    iput v5, p0, Lo/nx;->g:I

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1, v4, p0, v3}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 72
    :goto_0
    check-cast p1, Lo/akV;

    .line 76
    new-instance v12, Lo/kCX$b;

    invoke-direct {v12}, Lo/kCX$b;-><init>()V

    .line 79
    iget-wide v7, p1, Lo/akV;->a:J

    .line 81
    iget v9, p1, Lo/akV;->k:I

    .line 86
    new-instance v10, Lo/nD;

    invoke-direct {v10, v12, v5}, Lo/nD;-><init>(Lo/kCX$b;I)V

    .line 89
    iput-object v1, p0, Lo/nx;->c:Ljava/lang/Object;

    .line 91
    iput-object v12, p0, Lo/nx;->i:Lo/kCX$b;

    .line 93
    iput v3, p0, Lo/nx;->g:I

    move-object v6, v1

    move-object v11, p0

    .line 96
    invoke-static/range {v6 .. v11}, Lo/nm;->c(Lo/akC;JILo/nD;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object v3, v1

    move-object v1, v12

    .line 104
    :goto_1
    check-cast p1, Lo/akV;

    if-eqz p1, :cond_7

    .line 108
    iget-wide v5, p1, Lo/akV;->b:J

    .line 112
    new-instance v7, Lo/agw;

    invoke-direct {v7, v5, v6}, Lo/agw;-><init>(J)V

    .line 115
    iget-object v5, p0, Lo/nx;->e:Lo/khY;

    .line 117
    invoke-virtual {v5, v7}, Lo/khY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget v1, v1, Lo/kCX$b;->c:F

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 127
    iget-object v5, p0, Lo/nx;->d:Lo/khW;

    .line 129
    invoke-virtual {v5, p1, v1}, Lo/khW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-wide v6, p1, Lo/akV;->a:J

    .line 137
    new-instance p1, Lo/po;

    const/4 v1, 0x4

    invoke-direct {p1, v5, v1}, Lo/po;-><init>(Ljava/lang/Object;I)V

    .line 140
    iput-object v4, p0, Lo/nx;->c:Ljava/lang/Object;

    .line 142
    iput-object v4, p0, Lo/nx;->i:Lo/kCX$b;

    .line 144
    iput v2, p0, Lo/nx;->g:I

    .line 146
    invoke-static {v3, v6, v7, p1, p0}, Lo/nm;->a(Lo/akC;JLo/kCb;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 153
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 161
    iget-object p1, p0, Lo/nx;->a:Lo/khX;

    .line 163
    invoke-virtual {p1}, Lo/khX;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 167
    :cond_6
    iget-object p1, p0, Lo/nx;->b:Lo/khX;

    .line 169
    invoke-virtual {p1}, Lo/khX;->invoke()Ljava/lang/Object;

    .line 172
    :cond_7
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
