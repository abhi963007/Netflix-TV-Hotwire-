.class public final Lo/bCq;
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
.field private synthetic a:Lo/bAB;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bAB;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bCq;->a:Lo/bAB;

    .line 3
    iput-object p2, p0, Lo/bCq;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lo/bCq;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/bCq;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/bCq;->e:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/bCq;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/bCq;->a:Lo/bAB;

    .line 9
    iget-object v2, p0, Lo/bCq;->b:Landroid/content/Context;

    .line 12
    new-instance p1, Lo/bCq;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/bCq;-><init>(Lo/bAB;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/bCq;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bCq;->a:Lo/bAB;

    .line 8
    iget-object p1, p1, Lo/bAB;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/bCv;

    .line 30
    iget-object v1, p0, Lo/bCq;->b:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lo/bCv;->a:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lo/bCv;->c:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lo/bCq;->e:Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lo/bCq;->c:Ljava/lang/String;

    .line 43
    invoke-static {v4, v2, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 60
    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v2, "Italic"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 72
    const-string v5, "Bold"

    invoke-static {v3, v5, v4}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 96
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 100
    :cond_3
    iput-object v1, v0, Lo/bCv;->e:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    sget-object v0, Lo/bEn;->b:Lo/bEe;

    .line 108
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_0

    .line 111
    :catch_1
    sget-object v0, Lo/bEn;->b:Lo/bEe;

    .line 116
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_0

    .line 119
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
