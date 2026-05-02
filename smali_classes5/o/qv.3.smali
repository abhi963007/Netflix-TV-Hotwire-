.class public final Lo/qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/hU;


# instance fields
.field public a:Lo/hU;

.field public final b:Lo/jt;

.field public c:F

.field public d:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/hU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hU;-><init>(F)V

    .line 7
    sput-object v0, Lo/qv;->e:Lo/hU;

    return-void
.end method

.method public constructor <init>(Lo/hQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/jn;->b:Lo/jm;

    .line 6
    invoke-interface {p1, v0}, Lo/hQ;->e(Lo/jm;)Lo/jt;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/qv;->b:Lo/jt;

    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lo/qv;->d:J

    .line 16
    sget-object p1, Lo/qv;->e:Lo/hU;

    .line 18
    iput-object p1, p0, Lo/qv;->a:Lo/hU;

    return-void
.end method


# virtual methods
.method public final c(Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/qC;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/qC;

    .line 8
    iget v1, v0, Lo/qC;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/qC;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/qC;

    invoke-direct {v0, p0, p3}, Lo/qC;-><init>(Lo/qv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/qC;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/qC;->a:I

    .line 31
    sget-object v3, Lo/qv;->e:Lo/hU;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    .line 45
    iget-object p1, v0, Lo/qC;->b:Lo/kzg;

    .line 47
    check-cast p1, Lo/kCd;

    .line 49
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lo/qC;->d:F

    .line 67
    iget-object p2, v0, Lo/qC;->e:Lo/kCd;

    .line 69
    iget-object v2, v0, Lo/qC;->b:Lo/kzg;

    .line 71
    check-cast v2, Lo/kCb;

    .line 73
    :try_start_1
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 79
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 82
    iget-boolean p3, p0, Lo/qv;->h:Z

    if-eqz p3, :cond_4

    .line 88
    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Lo/rv;->c(Ljava/lang/String;)V

    .line 91
    :cond_4
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p3

    .line 95
    sget-object v2, Lo/adW$a;->a:Lo/adW$a;

    .line 97
    invoke-interface {p3, v2}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p3

    .line 101
    check-cast p3, Lo/adW;

    if-eqz p3, :cond_5

    .line 105
    invoke-interface {p3}, Lo/adW;->a()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    :goto_1
    iput-boolean v9, p0, Lo/qv;->h:Z

    move-object v11, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v11

    .line 118
    :cond_6
    :try_start_2
    iget v2, p0, Lo/qv;->c:F

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_7

    .line 133
    new-instance v2, Lo/qx;

    .line 135
    invoke-direct {v2, p0, p1, p2}, Lo/qx;-><init>(Lo/qv;FLo/kCb;)V

    .line 138
    iput-object p2, v0, Lo/qC;->b:Lo/kzg;

    .line 140
    iput-object p3, v0, Lo/qC;->e:Lo/kCd;

    .line 142
    iput p1, v0, Lo/qC;->d:F

    .line 144
    iput v9, v0, Lo/qC;->a:I

    .line 146
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v10

    .line 150
    invoke-static {v10}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v10

    .line 154
    invoke-interface {v10, v2, v0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 161
    :goto_2
    invoke-interface {p3}, Lo/kCd;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v4

    if-nez v2, :cond_6

    :cond_7
    move-object p1, p3

    .line 169
    iget p3, p0, Lo/qv;->c:F

    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-eqz p3, :cond_a

    .line 180
    new-instance p3, Lo/nT;

    const/4 v2, 0x4

    .line 183
    invoke-direct {p3, v2, p0, p2}, Lo/nT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    iput-object p1, v0, Lo/qC;->b:Lo/kzg;

    const/4 p2, 0x0

    .line 189
    iput-object p2, v0, Lo/qC;->e:Lo/kCd;

    .line 191
    iput v8, v0, Lo/qC;->a:I

    .line 193
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p2

    .line 197
    invoke-static {p2}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object p2

    .line 201
    invoke-interface {p2, p3, v0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :cond_8
    return-object v1

    .line 208
    :cond_9
    :goto_3
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_a
    iput-wide v6, p0, Lo/qv;->d:J

    .line 213
    iput-object v3, p0, Lo/qv;->a:Lo/hU;

    .line 215
    iput-boolean v5, p0, Lo/qv;->h:Z

    .line 217
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 220
    :goto_4
    iput-wide v6, p0, Lo/qv;->d:J

    .line 222
    iput-object v3, p0, Lo/qv;->a:Lo/hU;

    .line 224
    iput-boolean v5, p0, Lo/qv;->h:Z

    .line 226
    throw p1
.end method
