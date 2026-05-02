.class public final Lo/hUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hUJ$e;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/netflix/mediaclient/util/CdxUtils;

.field public final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private h:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hUJ$e;

    const-string v1, "PlaybackLauncherImpl"

    invoke-direct {v0, v1}, Lo/hUJ$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;Lcom/netflix/mediaclient/util/CdxUtils;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lo/hUJ;->h:Ldagger/Lazy;

    .line 22
    iput-object p3, p0, Lo/hUJ;->a:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 26
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 32
    iput-object p1, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public static final c(Lo/hUJ;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/hUG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/hUG;

    .line 8
    iget v1, v0, Lo/hUG;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hUG;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hUG;

    invoke-direct {v0, p0, p2}, Lo/hUG;-><init>(Lo/hUJ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/hUG;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hUG;->c:I

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
    iget-object p0, p0, Lo/hUJ;->h:Ldagger/Lazy;

    .line 53
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Lo/jzG;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 72
    iput v3, v0, Lo/hUG;->c:I

    .line 74
    invoke-interface {p0, p1, v0}, Lo/jzG;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lo/fxQ$d;

    if-eqz p2, :cond_4

    .line 85
    iget-object p0, p2, Lo/fxQ$d;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 89
    invoke-static {p0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lo/fxQ$h;

    if-eqz p0, :cond_4

    .line 97
    iget-object p0, p0, Lo/fxQ$h;->g:Lo/fOJ;

    .line 101
    new-instance p1, Lo/gKt;

    invoke-direct {p1, p0}, Lo/gKt;-><init>(Lo/fOJ;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    iget-object v1, p0, Lo/hUJ;->a:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 11
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/util/CdxUtils;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    invoke-static {v0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 27
    new-instance v8, Lo/hUO;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/hUO;-><init>(Lo/hUJ;Ljava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 32
    invoke-static {v0, p1, p1, v8, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final c(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 4
    :cond_0
    iget-object p2, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public final c(Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;J)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v5, p3, p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 13
    iget-object v1, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    iget-object v6, p0, Lo/hUJ;->a:Lcom/netflix/mediaclient/util/CdxUtils;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/util/CdxUtils;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    iget-object v1, p0, Lo/hUJ;->a:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 11
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lcom/netflix/mediaclient/util/CdxUtils;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 21
    invoke-static {v0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 33
    new-instance v8, Lo/hUK;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo/hUK;-><init>(Lo/hUJ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 38
    invoke-static {v0, p1, p1, v8, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    invoke-static {v0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 21
    new-instance v8, Lo/hUN;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/hUN;-><init>(Lo/hUJ;Ljava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 26
    invoke-static {v0, p1, p1, v8, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final e(Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 21
    iget-object v6, p0, Lo/hUJ;->a:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 23
    invoke-static {v1, v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/util/CdxUtils;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic$3;->e:[I

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 33
    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    const p1, 0x7f1408be

    .line 51
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->a(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1408bd

    .line 58
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->a(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/util/CdxUtils;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/util/CdxUtils;)V

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-interface {p4, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
