.class final Lo/Vf;
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
.field public final synthetic a:Lo/kIp;

.field private b:Lo/kMv;

.field private c:J

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/Ua;

.field private f:I

.field private g:Landroidx/compose/ui/input/pointer/PointerEventPass;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/Ua;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Vf;->a:Lo/kIp;

    .line 3
    iput-object p2, p0, Lo/Vf;->e:Lo/Ua;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/Vf;->a:Lo/kIp;

    .line 5
    iget-object v1, p0, Lo/Vf;->e:Lo/Ua;

    .line 7
    new-instance v2, Lo/Vf;

    invoke-direct {v2, v0, v1, p2}, Lo/Vf;-><init>(Lo/kIp;Lo/Ua;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/Vf;->d:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/Vf;

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
    iget v1, p0, Lo/Vf;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lo/Vf;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lo/kMv;

    .line 21
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lo/Vf;->g:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    iget-object v2, p0, Lo/Vf;->b:Lo/kMv;

    .line 41
    iget-object v6, p0, Lo/Vf;->d:Ljava/lang/Object;

    .line 43
    check-cast v6, Lo/akC;

    .line 45
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 58
    :cond_2
    iget-wide v6, p0, Lo/Vf;->c:J

    .line 60
    iget-object v1, p0, Lo/Vf;->g:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 62
    iget-object v8, p0, Lo/Vf;->b:Lo/kMv;

    .line 64
    iget-object v9, p0, Lo/Vf;->d:Ljava/lang/Object;

    .line 66
    check-cast v9, Lo/akC;

    .line 68
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-wide v11, v6

    move-object v6, v9

    move-wide v9, v11

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lo/Vf;->d:Ljava/lang/Object;

    .line 83
    check-cast p1, Lo/akC;

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v1

    .line 91
    invoke-interface {p1}, Lo/akC;->h()Lo/atf;

    move-result-object v6

    .line 95
    invoke-interface {v6}, Lo/atf;->d()J

    move-result-wide v6

    .line 99
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 101
    iput-object p1, p0, Lo/Vf;->d:Ljava/lang/Object;

    .line 103
    iput-object v1, p0, Lo/Vf;->b:Lo/kMv;

    .line 105
    iput-object v8, p0, Lo/Vf;->g:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 107
    iput-wide v6, p0, Lo/Vf;->c:J

    .line 109
    iput v5, p0, Lo/Vf;->f:I

    const/4 v9, 0x0

    .line 112
    invoke-static {p1, v9, v8, p0, v5}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_8

    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    move-wide v9, v11

    move-object v13, v8

    move-object v8, v1

    move-object v1, v13

    .line 123
    :goto_0
    check-cast p1, Lo/akV;

    .line 125
    iget p1, p1, Lo/akV;->k:I

    if-eq p1, v5, :cond_4

    if-ne p1, v3, :cond_7

    .line 132
    :cond_4
    :try_start_2
    new-instance p1, Lo/Vk;

    .line 134
    invoke-direct {p1, v1, v4}, Lo/Vk;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)V

    .line 137
    iput-object v6, p0, Lo/Vf;->d:Ljava/lang/Object;

    .line 139
    iput-object v8, p0, Lo/Vf;->b:Lo/kMv;

    .line 141
    iput-object v1, p0, Lo/Vf;->g:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 143
    iput v2, p0, Lo/Vf;->f:I

    .line 145
    invoke-interface {v6, v9, v10, p1, p0}, Lo/akC;->d(JLo/kCm;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p1, v0, :cond_8

    move-object v2, v8

    .line 153
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-interface {v2, p1}, Lo/kMz;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v8

    goto :goto_5

    :catch_0
    move-object v2, v8

    .line 162
    :catch_1
    :try_start_3
    iget-object p1, p0, Lo/Vf;->a:Lo/kIp;

    .line 164
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 166
    new-instance v8, Lo/Vj;

    .line 168
    iget-object v9, p0, Lo/Vf;->e:Lo/Ua;

    .line 170
    invoke-direct {v8, v2, v9, v4}, Lo/Vj;-><init>(Lo/kMv;Lo/Ua;Lo/kBj;)V

    .line 173
    invoke-static {p1, v4, v7, v8, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 176
    iput-object v2, p0, Lo/Vf;->d:Ljava/lang/Object;

    .line 178
    iput-object v4, p0, Lo/Vf;->b:Lo/kMv;

    .line 180
    iput-object v4, p0, Lo/Vf;->g:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 182
    iput v3, p0, Lo/Vf;->f:I

    .line 184
    invoke-static {v6, v1, p0}, Lo/pD;->e(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v2

    .line 192
    :goto_2
    :try_start_4
    check-cast p1, Lo/akV;

    if-eqz p1, :cond_6

    .line 196
    invoke-virtual {p1}, Lo/akV;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-interface {v0, p1}, Lo/kMz;->b(Ljava/lang/Object;)Z

    .line 211
    :cond_7
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :goto_4
    move-object v2, v0

    .line 205
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    invoke-interface {v2, v0}, Lo/kMz;->b(Ljava/lang/Object;)Z

    .line 210
    throw p1

    :cond_8
    :goto_6
    return-object v0
.end method
