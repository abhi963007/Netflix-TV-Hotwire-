.class public final Lo/jSC;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jSC$b;,
        Lo/jSC$c;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/kMv;

.field public final b:Lo/jRx;

.field public final d:Lo/kPh;

.field public final e:Lo/jSX;

.field private f:Lo/jRu;

.field private g:Lo/dlB;

.field private i:Lo/iPk;

.field public final j:Lo/gIK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jSC$b;

    const-string v1, "PromoProfileGateViewModel"

    invoke-direct {v0, v1}, Lo/jSC$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/dlB;Lo/gIK;Lo/jSX;Lo/iPk;Lo/kPh;Ljava/util/Optional;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lo/jSC;->g:Lo/dlB;

    .line 29
    iput-object p2, p0, Lo/jSC;->j:Lo/gIK;

    .line 31
    iput-object p3, p0, Lo/jSC;->e:Lo/jSX;

    .line 33
    iput-object p4, p0, Lo/jSC;->i:Lo/iPk;

    .line 35
    iput-object p5, p0, Lo/jSC;->d:Lo/kPh;

    .line 37
    invoke-virtual {p6}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lo/jRK;->e:Lo/jRK;

    .line 50
    :goto_0
    check-cast p1, Lo/jRu;

    .line 52
    iput-object p1, p0, Lo/jSC;->f:Lo/jRu;

    .line 62
    sget-object v1, Lo/jRv$a;->e:Lo/jRv$a;

    .line 64
    sget-object v2, Lo/jRt$b;->d:Lo/jRt$b;

    .line 66
    sget-object v3, Lo/jRn$d;->d:Lo/jRn$d;

    .line 69
    new-instance p1, Lo/jRx;

    const/4 v4, 0x0

    const v5, 0x7f08514f

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/jRx;-><init>(Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)V

    .line 72
    iput-object p1, p0, Lo/jSC;->b:Lo/jRx;

    .line 74
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lo/jSC;->a:Lo/kMv;

    return-void
.end method

.method public static final a(Lo/jSC;Lo/jRv$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/jSF;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jSF;

    .line 8
    iget v1, v0, Lo/jSF;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jSF;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jSF;

    invoke-direct {v0, p0, p2}, Lo/jSF;-><init>(Lo/jSC;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jSF;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jSF;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lo/jSC;->f:Lo/jRu;

    .line 56
    iget-boolean p1, p1, Lo/jRv$b;->b:Z

    if-eqz p1, :cond_3

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 63
    :cond_3
    iget-object p0, p0, Lo/jSC;->i:Lo/iPk;

    .line 65
    iput v3, v0, Lo/jSF;->c:I

    .line 67
    invoke-virtual {p0, v0}, Lo/iPk;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 85
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final d(Lo/jSC;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jSC;->a:Lo/kMv;

    .line 3
    instance-of v1, p2, Lo/jSK;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    check-cast v1, Lo/jSK;

    .line 10
    iget v2, v1, Lo/jSK;->a:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/jSK;->a:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/jSK;

    invoke-direct {v1, p0, p2}, Lo/jSK;-><init>(Lo/jSC;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lo/jSK;->b:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/jSK;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 38
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object p2

    .line 57
    check-cast p2, Lo/jRx;

    .line 59
    iget-object p2, p2, Lo/jRx;->e:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 67
    iput v4, v1, Lo/jSK;->a:I

    .line 69
    iget-object v3, p0, Lo/jSC;->d:Lo/kPh;

    .line 74
    new-instance v4, Lo/jSH;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lo/jSH;-><init>(Ljava/util/List;ZLo/jSC;Lo/kBj;)V

    .line 77
    invoke-static {v3, v4, v1}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lo/kzm;

    if-nez p2, :cond_5

    .line 90
    :cond_4
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    .line 95
    new-instance p2, Lo/kzm;

    const-string p1, "useWiderMerchArt not set before fetching merch"

    invoke-direct {p2, p0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_5
    iget-object p0, p2, Lo/kzm;->a:Ljava/lang/Object;

    .line 100
    check-cast p0, Ljava/util/List;

    .line 102
    iget-object p1, p2, Lo/kzm;->b:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    :cond_6
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object p2

    .line 117
    move-object v1, p2

    check-cast v1, Lo/jRx;

    .line 121
    invoke-static {p0}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v2

    .line 125
    new-instance v3, Lo/jRt$e;

    invoke-direct {v3, p1, v2}, Lo/jRt$e;-><init>(Ljava/lang/String;Lo/kGa;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    .line 133
    invoke-static/range {v1 .. v6}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v1

    .line 137
    invoke-interface {v0, p2, v1}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 143
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final e(Lo/jSC;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lo/jSQ;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/jSQ;

    .line 8
    iget v1, v0, Lo/jSQ;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jSQ;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jSQ;

    invoke-direct {v0, p0, p4}, Lo/jSQ;-><init>(Lo/jSC;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/jSQ;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jSQ;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 37
    iget-boolean p3, v0, Lo/jSQ;->e:Z

    .line 39
    iget-object p2, v0, Lo/jSQ;->a:Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lo/jSQ;->d:Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object p0, p0, Lo/jSC;->g:Lo/dlB;

    .line 64
    invoke-static {}, Lo/dlE$e;->e()Lo/dlE;

    move-result-object p4

    const/4 v2, 0x0

    .line 69
    iput-boolean v2, p4, Lo/dlE;->e:Z

    .line 71
    invoke-virtual {p4, p1}, Lo/dlE;->c(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p4}, Lo/dlE;->c()Lo/dlE$c;

    move-result-object p4

    .line 78
    invoke-interface {p0, p4}, Lo/dlB;->a(Lo/dlE$c;)Lio/reactivex/Single;

    move-result-object p0

    .line 82
    iput-object p1, v0, Lo/jSQ;->d:Ljava/lang/String;

    .line 84
    iput-object p2, v0, Lo/jSQ;->a:Ljava/lang/String;

    .line 86
    iput-boolean p3, v0, Lo/jSQ;->e:Z

    .line 88
    iput v4, v0, Lo/jSQ;->c:I

    .line 90
    invoke-static {p0, v0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p4, Lo/dlE$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :try_start_2
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception p0

    move-object v6, p0

    move-object v3, p4

    goto :goto_3

    :goto_2
    move-object v6, p0

    .line 119
    :goto_3
    const-string p0, ", imageUrl="

    const-string p4, ", isLogoImage="

    const-string v0, "Failed to fetch a merch image url; unifiedEntityId="

    invoke-static {v0, p2, p0, p1, p4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, ", prefetchResult="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    sget-object v7, Lcom/netflix/mediaclient/log/api/ErrorType;->PROMO_PROFILE_GATE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 143
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v5, p0

    .line 146
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/jSC;->a:Lo/kMv;

    .line 3
    invoke-interface {v0}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/jRx;

    .line 9
    iget-object v1, v1, Lo/jRx;->e:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v0}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/jRx;

    .line 17
    iget-object v2, v2, Lo/jRx;->d:Lo/jRv;

    .line 19
    instance-of v3, v2, Lo/jRv$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 25
    move-object v5, v2

    check-cast v5, Lo/jRv$b;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 33
    iget-boolean v5, v5, Lo/jRv$b;->c:Z

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 42
    move-object v5, v2

    check-cast v5, Lo/jRv$b;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 48
    iget-boolean v5, v5, Lo/jRv$b;->e:Z

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v6

    .line 50
    :goto_3
    invoke-virtual {p0, v5}, Lo/jSC;->e(Z)Lo/jRv;

    move-result-object v5

    .line 54
    instance-of v8, v5, Lo/jRv$b;

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    .line 61
    move-object v9, v5

    check-cast v9, Lo/jRv$b;

    .line 63
    iget-boolean v9, v9, Lo/jRv$b;->b:Z

    .line 66
    move-object v10, v2

    check-cast v10, Lo/jRv$b;

    .line 68
    iget-boolean v10, v10, Lo/jRv$b;->b:Z

    if-eq v9, v10, :cond_4

    move v14, v7

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    .line 80
    move-object v3, v5

    check-cast v3, Lo/jRv$b;

    .line 82
    iget-boolean v3, v3, Lo/jRv$b;->a:Z

    .line 84
    check-cast v2, Lo/jRv$b;

    .line 86
    iget-boolean v2, v2, Lo/jRv$b;->a:Z

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    move v6, v7

    .line 92
    :cond_6
    :goto_5
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 97
    move-object v8, v2

    check-cast v8, Lo/jRx;

    if-nez v14, :cond_7

    if-nez v6, :cond_7

    .line 104
    iget-object v3, v8, Lo/jRx;->c:Lo/jRt;

    goto :goto_6

    .line 108
    :cond_7
    sget-object v3, Lo/jRt$b;->d:Lo/jRt$b;

    :goto_6
    move-object v10, v3

    if-nez v14, :cond_8

    if-nez v6, :cond_8

    move-object v12, v1

    goto :goto_7

    :cond_8
    move-object v12, v4

    :goto_7
    const/4 v11, 0x0

    const/16 v13, 0x14

    move-object v9, v5

    .line 122
    invoke-static/range {v8 .. v13}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v3

    .line 126
    invoke-interface {v0, v2, v3}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void
.end method

.method public final e(Z)Lo/jRv;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jSC;->j:Lo/gIK;

    .line 5
    invoke-interface {v1}, Lo/gIK;->e()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lo/gIK;->d()Lo/hJc;

    move-result-object v3

    if-nez v3, :cond_1

    .line 15
    invoke-interface {v1}, Lo/gIK;->a()Lo/hJc;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lo/hJc;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    sget-object v4, Lo/jRv$d;->b:Lo/jRv$d;

    .line 33
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v2, :cond_8

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v3, :cond_2

    .line 47
    sget-object v8, Lcom/netflix/mediaclient/log/api/ErrorType;->PROMO_PROFILE_GATE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 56
    const-string v6, "Could not find a current or primary profile"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v4

    .line 62
    :cond_2
    invoke-interface {v3}, Lo/hJc;->isKidsProfile()Z

    move-result v13

    .line 66
    invoke-interface {v3}, Lo/hJc;->isProfileLocked()Z

    move-result v14

    const/16 v4, 0xa

    .line 74
    invoke-static {v2, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lo/hJc;

    .line 97
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-interface {v3}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 111
    invoke-interface {v4}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v6

    .line 117
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v4}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object/from16 v17, v7

    goto :goto_2

    :cond_3
    move-object/from16 v17, v8

    .line 130
    :goto_2
    invoke-interface {v4}, Lo/hJc;->isProfileLocked()Z

    move-result v18

    .line 134
    invoke-interface {v4}, Lo/hJc;->isKidsProfile()Z

    move-result v19

    .line 138
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v7, Lo/jRl$a;

    const/16 v22, 0x4

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 156
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v1}, Lo/gIK;->b()Lo/hJa;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 171
    invoke-interface {v1}, Lo/hJa;->canCreateUserProfile()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 180
    new-instance v1, Lo/jRl$d;

    invoke-direct {v1}, Lo/jRl$d;-><init>()V

    .line 183
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    invoke-interface {v3}, Lo/hJc;->isKidsProfile()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 196
    new-instance v1, Lo/jRl$e;

    invoke-direct {v1}, Lo/jRl$e;-><init>()V

    .line 199
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_6
    new-instance v1, Lo/jRl$c;

    invoke-direct {v1}, Lo/jRl$c;-><init>()V

    .line 208
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_7
    :goto_3
    invoke-static {v2, v5}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v17

    .line 223
    new-instance v1, Lo/jRv$b;

    const/16 v16, 0x0

    move-object v12, v1

    move/from16 v15, p1

    invoke-direct/range {v12 .. v17}, Lo/jRv$b;-><init>(ZZZZLo/kGa;)V

    return-object v1

    .line 227
    :cond_8
    sget-object v8, Lcom/netflix/mediaclient/log/api/ErrorType;->PROMO_PROFILE_GATE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 236
    const-string v6, "Could not find any profiles"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v4
.end method
