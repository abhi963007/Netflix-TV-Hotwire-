.class public final Lo/gZv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZv$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private a:Lo/kCm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gZv$b;

    const-string v1, "TitleRestrictionChecker"

    invoke-direct {v0, v1}, Lo/gZv$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lo/hYQ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/hYQ;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lo/gZv;->a:Lo/kCm;

    return-void
.end method

.method public static final b(Lo/gZv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/gZz;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/gZz;

    .line 8
    iget v1, v0, Lo/gZz;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gZz;->e:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/gZz;

    invoke-direct {v0, p0, p3}, Lo/gZz;-><init>(Lo/gZv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p3, v6, Lo/gZz;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/gZz;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    iget p2, v6, Lo/gZz;->c:I

    .line 56
    iget-object p1, v6, Lo/gZz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 58
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v6, Lo/gZz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 67
    iput p2, v6, Lo/gZz;->c:I

    .line 69
    iput v3, v6, Lo/gZz;->e:I

    .line 71
    sget-object p3, Lo/gZc;->a:Lo/gZc;

    .line 73
    invoke-virtual {p3, v6}, Lo/gZc;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_b

    .line 80
    :goto_1
    check-cast p3, Lo/hJc;

    if-eqz p3, :cond_a

    .line 84
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 94
    iget-object p0, p0, Lo/gZv;->a:Lo/kCm;

    .line 96
    invoke-interface {p0, p1, p3}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    move-object v1, p0

    check-cast v1, Lo/gJu;

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 115
    new-instance p1, Lo/fyw;

    invoke-direct {p1, p0}, Lo/fyw;-><init>(Ljava/util/List;)V

    .line 118
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 120
    iput-object v8, v6, Lo/gZz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 122
    iput p2, v6, Lo/gZz;->c:I

    .line 124
    iput v2, v6, Lo/gZz;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    .line 130
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_6

    .line 137
    :cond_4
    :goto_2
    check-cast p3, Lo/bIO;

    .line 141
    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 146
    check-cast p0, Lo/fyw$d;

    if-eqz p0, :cond_5

    .line 150
    iget-object p1, p0, Lo/fyw$d;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 154
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    check-cast p1, Lo/fyw$a;

    if-eqz p1, :cond_5

    .line 162
    iget-object p1, p1, Lo/fyw$a;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    move-object p1, v8

    :goto_3
    if-eqz p0, :cond_6

    .line 168
    iget-object p0, p0, Lo/fyw$d;->c:Ljava/util/List;

    if-eqz p0, :cond_6

    .line 172
    invoke-static {p0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    check-cast p0, Lo/fyw$e;

    if-eqz p0, :cond_6

    .line 180
    iget-object p0, p0, Lo/fyw$e;->e:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object p0, v8

    :goto_4
    if-nez p1, :cond_8

    if-nez p0, :cond_8

    .line 188
    iget-object p0, p3, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p0, :cond_7

    goto :goto_5

    .line 193
    :cond_7
    throw p0

    .line 194
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 202
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    return-object p2

    :cond_a
    :goto_5
    return-object v8

    :cond_b
    :goto_6
    return-object v0
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lo/as$c;

    const v1, 0x7f150006

    invoke-direct {v0, p0, v1}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140eac

    .line 38
    invoke-virtual {v0, v1}, Lo/as$c;->e(I)Lo/as$c;

    .line 42
    iget-object v1, v0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 48
    new-instance v1, Lo/gZy;

    invoke-direct {v1, p0}, Lo/gZy;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const v2, 0x7f14077c

    .line 54
    invoke-virtual {v0, v2, v1}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 61
    new-instance v1, Lo/hQD;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lo/hQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f140ddb

    .line 67
    invoke-virtual {v0, p0, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lo/as$c;->create()Lo/as;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 79
    :cond_0
    invoke-static {p0}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lo/kCb;Lo/kCm;)V
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 29
    new-instance v9, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;-><init>(Lo/gZv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/kCm;Lo/kCb;Landroid/content/Intent;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 34
    invoke-static {v0, p1, p1, v9, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
