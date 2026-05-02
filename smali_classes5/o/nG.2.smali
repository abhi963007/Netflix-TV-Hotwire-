.class public final Lo/nG;
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
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/foundation/gestures/DragGestureNode;

.field private c:Lo/kCX$a;

.field private d:I

.field private e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nG;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/nG;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 5
    new-instance v1, Lo/nG;

    invoke-direct {v1, v0, p2}, Lo/nG;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/nG;->a:Ljava/lang/Object;

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
    check-cast p1, Lo/nG;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/nG;->d:I

    .line 6
    iget-object v2, p0, Lo/nG;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lo/kIp;

    .line 23
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_2

    .line 27
    :pswitch_1
    iget-object v1, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Lo/kIp;

    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Lo/kIp;

    .line 31
    :goto_1
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v1, p0, Lo/nG;->e:Lo/kCX$a;

    .line 44
    iget-object v4, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 46
    check-cast v4, Lo/kIp;

    .line 48
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    .line 57
    :pswitch_4
    iget-object v1, p0, Lo/nG;->e:Lo/kCX$a;

    .line 59
    iget-object v4, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 61
    check-cast v4, Lo/kIp;

    .line 63
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v1, p0, Lo/nG;->c:Lo/kCX$a;

    .line 69
    iget-object v4, p0, Lo/nG;->e:Lo/kCX$a;

    .line 71
    iget-object v5, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 73
    check-cast v5, Lo/kIp;

    .line 75
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Lo/kIp;

    move-object v5, p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5}, Lo/kIr;->c(Lo/kIp;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 95
    new-instance v1, Lo/kCX$a;

    invoke-direct {v1}, Lo/kCX$a;-><init>()V

    .line 98
    iget-object p1, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p1, :cond_3

    .line 102
    iput-object v5, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 104
    iput-object v1, p0, Lo/nG;->e:Lo/kCX$a;

    .line 106
    iput-object v1, p0, Lo/nG;->c:Lo/kCX$a;

    const/4 v4, 0x1

    .line 109
    iput v4, p0, Lo/nG;->d:I

    .line 111
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v4, v1

    .line 120
    :goto_3
    check-cast p1, Lo/no;

    goto :goto_4

    :cond_3
    move-object v4, v1

    move-object p1, v3

    .line 125
    :goto_4
    iput-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 127
    iget-object p1, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 129
    instance-of v1, p1, Lo/no$c;

    if-eqz v1, :cond_2

    .line 133
    check-cast p1, Lo/no$c;

    .line 135
    iput-object v5, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 137
    iput-object v4, p0, Lo/nG;->e:Lo/kCX$a;

    .line 139
    iput-object v3, p0, Lo/nG;->c:Lo/kCX$a;

    const/4 v1, 0x2

    .line 142
    iput v1, p0, Lo/nG;->d:I

    .line 144
    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->b(Landroidx/compose/foundation/gestures/DragGestureNode;Lo/no$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v1, v4

    move-object v4, v5

    .line 153
    :goto_5
    :try_start_2
    new-instance p1, Lo/nJ;

    .line 155
    invoke-direct {p1, v1, v2, v3}, Lo/nJ;-><init>(Lo/kCX$a;Landroidx/compose/foundation/gestures/DragGestureNode;Lo/kBj;)V

    .line 158
    iput-object v4, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 160
    iput-object v1, p0, Lo/nG;->e:Lo/kCX$a;

    const/4 v5, 0x3

    .line 163
    iput v5, p0, Lo/nG;->d:I

    .line 165
    invoke-virtual {v2, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->b(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_1

    goto :goto_8

    .line 172
    :goto_6
    :try_start_3
    iget-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    instance-of v1, p1, Lo/no$d;

    if-eqz v1, :cond_4

    .line 178
    :try_start_4
    check-cast p1, Lo/no$d;

    .line 180
    iput-object v5, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 182
    iput-object v3, p0, Lo/nG;->e:Lo/kCX$a;

    const/4 v1, 0x4

    .line 185
    iput v1, p0, Lo/nG;->d:I

    .line 187
    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->c(Landroidx/compose/foundation/gestures/DragGestureNode;Lo/no$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_8

    .line 196
    :cond_4
    instance-of p1, p1, Lo/no$a;

    if-eqz p1, :cond_2

    .line 200
    :try_start_5
    iput-object v5, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 202
    iput-object v3, p0, Lo/nG;->e:Lo/kCX$a;

    const/4 p1, 0x5

    .line 205
    iput p1, p0, Lo/nG;->d:I

    .line 207
    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->b(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_0
    move-object v1, v5

    goto :goto_7

    :catch_1
    move-object v1, v4

    .line 214
    :catch_2
    :goto_7
    iput-object v1, p0, Lo/nG;->a:Ljava/lang/Object;

    .line 216
    iput-object v3, p0, Lo/nG;->e:Lo/kCX$a;

    const/4 p1, 0x6

    .line 219
    iput p1, p0, Lo/nG;->d:I

    .line 221
    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->b(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :cond_5
    :goto_8
    return-object v0

    .line 228
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
