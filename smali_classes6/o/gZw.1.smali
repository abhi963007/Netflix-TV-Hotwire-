.class public final Lo/gZw;
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
.field private a:Lo/kCX$a;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lo/ekI;

.field private synthetic d:Lo/gZr;

.field private e:I


# direct methods
.method public constructor <init>(Lo/ekI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gZr;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gZw;->c:Lo/ekI;

    .line 3
    iput-object p2, p0, Lo/gZw;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iput-object p3, p0, Lo/gZw;->d:Lo/gZr;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/gZw;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iget-object v0, p0, Lo/gZw;->d:Lo/gZr;

    .line 7
    iget-object v1, p0, Lo/gZw;->c:Lo/ekI;

    .line 9
    new-instance v2, Lo/gZw;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/gZw;-><init>(Lo/ekI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gZr;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/gZw;

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
    iget v2, v0, Lo/gZw;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 12
    iget-object v1, v0, Lo/gZw;->a:Lo/kCX$a;

    .line 14
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/dX;->a(Ljava/lang/Object;)Lo/kCX$a;

    move-result-object v2

    .line 42
    iget-object v4, v0, Lo/gZw;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v5, 0x7f14075b

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v8, Lo/dBB$e;

    invoke-direct {v8, v5}, Lo/dBB$e;-><init>(Ljava/lang/String;)V

    const v5, 0x7f14077c

    .line 61
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 74
    iget-object v15, v0, Lo/gZw;->c:Lo/ekI;

    .line 76
    new-instance v7, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v9, 0x13

    invoke-direct {v7, v9, v2, v15}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v10, Lo/dAw;

    invoke-direct {v10, v5, v6, v7}, Lo/dAw;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;)V

    .line 84
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 86
    sget-object v17, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 106
    new-instance v5, Lo/ekF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    move-object/from16 v18, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v17}, Lo/ekF;-><init>(Lo/dBB;Landroidx/compose/ui/Modifier;Lo/dAw;Lo/dAz;Lo/dAE;Lo/dBD;Lo/dBC;Ljava/lang/String;Lo/dAx;Lcom/netflix/hawkins/consumer/tokens/Appearance;)V

    .line 113
    new-instance v6, Lo/gZx;

    invoke-direct {v6, v4}, Lo/gZx;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 116
    new-instance v4, Lo/ekK$c;

    invoke-direct {v4, v5, v6}, Lo/ekK$c;-><init>(Lo/ekF;Lo/kCd;)V

    .line 119
    iput-object v2, v0, Lo/gZw;->a:Lo/kCX$a;

    .line 122
    iput v3, v0, Lo/gZw;->e:I

    move-object/from16 v3, v18

    .line 126
    invoke-interface {v3, v4, v0}, Lo/ekI;->e(Lo/ekK$c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 134
    :goto_0
    iput-object v3, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 136
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
