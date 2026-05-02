.class public final Lo/gNR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/Activity;

.field private d:Lo/gLp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gNR;->a:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lo/gNR;->d:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/gNS;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/gNS;

    .line 8
    iget v1, v0, Lo/gNS;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gNS;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gNS;

    invoke-direct {v0, p0, p1}, Lo/gNS;-><init>(Lo/gNR;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/gNS;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gNS;->a:I

    .line 31
    iget-object v3, p0, Lo/gNR;->a:Landroid/app/Activity;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 41
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lo/gNS;->b:Lo/cTH;

    .line 57
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lo/gNR;->d:Lo/gLp;

    .line 66
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    .line 86
    :cond_4
    new-instance v2, Lo/cTH;

    .line 88
    new-instance v6, Lo/cTI;

    .line 90
    invoke-direct {v6, p1}, Lo/cTI;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-direct {v2, v6}, Lo/cTH;-><init>(Lo/cTI;)V

    .line 96
    iput-object v2, v0, Lo/gNS;->b:Lo/cTH;

    .line 98
    iput v5, v0, Lo/gNS;->a:I

    .line 100
    invoke-static {v2, v0}, Lo/cTh;->b(Lo/cTH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 107
    :goto_1
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v5, 0x0

    .line 110
    iput-object v5, v0, Lo/gNS;->b:Lo/cTH;

    .line 112
    iput v4, v0, Lo/gNS;->a:I

    .line 114
    invoke-interface {v2, v3, p1}, Lo/cTn;->d(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 120
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, v0}, Lo/cTh;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 130
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    sget-object p1, Lo/gNL$d;->c:Lo/gNL$d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_7
    :goto_3
    return-object v1

    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Lo/gNL$a;

    invoke-direct {v0, p1}, Lo/gNL$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    goto :goto_4

    .line 145
    :cond_8
    sget-object p1, Lo/gNL$c;->a:Lo/gNL$c;

    .line 147
    :goto_4
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-interface {p1}, Lo/gNL;->c()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "reviewResponse"

    invoke-static {v2, v1}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 162
    new-array v2, v2, [Ljava/lang/String;

    .line 166
    const-string v3, "playstorereviewrequest"

    invoke-static {v3, v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object p1
.end method
