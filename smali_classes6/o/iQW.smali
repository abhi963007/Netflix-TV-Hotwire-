.class final Lo/iQW;
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
.field private a:J

.field private synthetic b:Lo/kCd;

.field private synthetic c:Lo/kCb;

.field private synthetic d:J

.field private synthetic e:Lo/YO;

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(JLo/kCb;Lo/kCd;Lo/YO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/iQW;->d:J

    .line 3
    iput-object p3, p0, Lo/iQW;->c:Lo/kCb;

    .line 5
    iput-object p4, p0, Lo/iQW;->b:Lo/kCd;

    .line 7
    iput-object p5, p0, Lo/iQW;->e:Lo/YO;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/iQW;->b:Lo/kCd;

    .line 5
    iget-object v5, p0, Lo/iQW;->e:Lo/YO;

    .line 7
    iget-wide v1, p0, Lo/iQW;->d:J

    .line 9
    iget-object v3, p0, Lo/iQW;->c:Lo/kCb;

    .line 12
    new-instance p1, Lo/iQW;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iQW;-><init>(JLo/kCb;Lo/kCd;Lo/YO;Lo/kBj;)V

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
    check-cast p1, Lo/iQW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/iQW;->j:I

    .line 9
    iget-wide v3, v0, Lo/iQW;->d:J

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    .line 19
    iget-wide v8, v0, Lo/iQW;->i:J

    .line 21
    iget-wide v10, v0, Lo/iQW;->a:J

    .line 23
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-wide v8, v0, Lo/iQW;->a:J

    .line 39
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    invoke-static {v3, v4}, Lo/kFz;->c(J)J

    move-result-wide v8

    .line 54
    new-instance v2, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    iput-wide v8, v0, Lo/iQW;->a:J

    .line 59
    iput v6, v0, Lo/iQW;->j:I

    .line 61
    invoke-interface/range {p0 .. p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v6

    .line 65
    invoke-static {v6}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v6

    .line 69
    invoke-interface {v6, v2, v0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 77
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-wide/from16 v17, v8

    move-wide v8, v10

    move-wide/from16 v10, v17

    .line 90
    :goto_1
    new-instance v2, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/netflix/mediaclient/ui/livevoting/components/StarRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 93
    iput-wide v10, v0, Lo/iQW;->a:J

    .line 95
    iput-wide v8, v0, Lo/iQW;->i:J

    .line 97
    iput v5, v0, Lo/iQW;->j:I

    .line 99
    invoke-interface/range {p0 .. p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v6

    .line 107
    invoke-interface {v6, v2, v0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v8

    long-to-float v2, v12

    long-to-float v6, v10

    div-float/2addr v2, v6

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v2, v6, v14}, Lo/kDM;->a(FFF)F

    move-result v2

    .line 131
    iget-object v6, v0, Lo/iQW;->e:Lo/YO;

    .line 133
    invoke-interface {v6, v2}, Lo/YO;->e(F)V

    .line 136
    sget-object v2, Lo/kFz;->e:Lo/kFz$a;

    .line 138
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 140
    invoke-static {v12, v13, v2}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    .line 144
    invoke-static {v3, v4, v12, v13}, Lo/kFz;->e(JJ)J

    move-result-wide v12

    .line 150
    new-instance v2, Lo/kFz;

    invoke-direct {v2, v12, v13}, Lo/kFz;-><init>(J)V

    .line 158
    new-instance v12, Lo/kFz;

    move-wide v15, v8

    const-wide/16 v7, 0x0

    invoke-direct {v12, v7, v8}, Lo/kFz;-><init>(J)V

    .line 161
    invoke-static {v2, v12}, Lo/kDM;->d(Lo/kFz;Lo/kFz;)Ljava/lang/Comparable;

    move-result-object v2

    .line 165
    check-cast v2, Lo/kFz;

    .line 167
    iget-wide v7, v2, Lo/kFz;->a:J

    .line 169
    iget-object v2, v0, Lo/iQW;->c:Lo/kCb;

    if-eqz v2, :cond_4

    .line 175
    new-instance v9, Lo/kFz;

    invoke-direct {v9, v7, v8}, Lo/kFz;-><init>(J)V

    .line 178
    invoke-interface {v2, v9}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    invoke-interface {v6}, Lo/Yn;->a()F

    move-result v2

    cmpg-float v2, v2, v14

    if-ltz v2, :cond_5

    .line 189
    iget-object v1, v0, Lo/iQW;->b:Lo/kCd;

    .line 191
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 194
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_5
    move-wide v8, v15

    const/16 v7, 0x8

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1
.end method
