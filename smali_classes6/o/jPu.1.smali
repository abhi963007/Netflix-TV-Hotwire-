.class public final Lo/jPu;
.super Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jPu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel<",
        "Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/jPu$b;


# instance fields
.field private final e:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/jPu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jPu$b;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/jPu;->d:Lo/jPu$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;-><init>(Lo/bHG;)V

    .line 14
    new-instance p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/jPu;->e:Lo/kzi;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jPu;->j(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lo/bFq;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jPu;->a(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/jPu;Lo/fPF;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jPu;->c(Lo/fPF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jPu;->e(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/jPu;Lo/fPF;)Lo/koi;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jPu;->d(Lo/fPF;)Lo/koi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/jPu;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method private final c(Lo/fPF;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lo/fPF;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lo/fPF;->b:Lo/fPF$c;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jPu;->b(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/fPF;)Lo/koi;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lo/fPF;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v2, p1, Lo/fPF;->b:Lo/fPF$c;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Lo/fPF$c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 22
    iget-object p1, p1, Lo/fPF;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 28
    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 33
    invoke-static {p1, v0, v4}, Lo/kFg;->c(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_2
    new-instance p1, Lo/koi;

    invoke-direct {p1, v1, v0, v2}, Lo/koi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 53
    iget-object v1, p1, Lo/fPF;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 62
    :goto_2
    new-instance v2, Lo/kzm;

    const-string v4, "id"

    invoke-direct {v2, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 67
    iget-object v1, p1, Lo/fPF;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 76
    :goto_3
    new-instance v4, Lo/kzm;

    const-string v5, "language"

    invoke-direct {v4, v5, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 81
    iget-object p1, p1, Lo/fPF;->b:Lo/fPF$c;

    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p1, Lo/fPF$c;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 94
    :goto_4
    new-instance v1, Lo/kzm;

    const-string v5, "localizedDisplayName"

    invoke-direct {v1, v5, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 97
    new-array p1, p1, [Lo/kzm;

    const/4 v5, 0x0

    aput-object v2, p1, v5

    aput-object v4, p1, v3

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 101
    invoke-static {p1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 106
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 112
    const-string v4, "LanguagesViewModel: node missing language and displayName"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 121
    new-instance p1, Lo/koi;

    const-string v1, "en"

    const-string v2, "English"

    invoke-direct {p1, v1, v0, v2}, Lo/koi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lo/bFq;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lo/bFq;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Lo/gJu;
    .locals 1

    .line 1
    invoke-static {}, Lo/jPu;->t()Lo/gJu;

    move-result-object v0

    return-object v0
.end method

.method private static final t()Lo/gJu;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v1}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->o()Lo/hJc;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-static {v0, v1}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/hJc;Ljava/lang/String;Lo/hIl;)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lo/jIJ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo/jIJ;-><init>(I)V

    .line 32
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    .line 35
    invoke-interface {p2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {p2}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v6, p3

    move-object v10, p4

    .line 50
    invoke-interface/range {v2 .. v10}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/hIl;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/koi;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/jPx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/jPx;-><init>(ILjava/util/List;)V

    .line 13
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4
    .annotation runtime Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lo/jIJ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/jIJ;-><init>(I)V

    .line 10
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    .line 15
    :cond_0
    new-instance v0, Lo/jPu$a;

    invoke-direct {v0, p0}, Lo/jPu$a;-><init>(Lo/jPu;)V

    .line 18
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v1

    .line 25
    new-instance v2, Lo/jPu$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/jPu$c;-><init>(Lo/jPu;ZLo/kBj;)V

    const/4 p1, 0x2

    .line 29
    invoke-static {v1, v0, v3, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final d(Z)V
    .locals 4
    .annotation runtime Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lo/jIJ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo/jIJ;-><init>(I)V

    .line 10
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    .line 15
    :cond_0
    new-instance v0, Lo/jPu$e;

    invoke-direct {v0, p0}, Lo/jPu$e;-><init>(Lo/jPu;)V

    .line 18
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v1

    .line 25
    new-instance v2, Lo/jPu$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/jPu$g;-><init>(Lo/jPu;ZLo/kBj;)V

    const/4 p1, 0x2

    .line 29
    invoke-static {v1, v0, v3, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final n()Lo/gJu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPu;->e:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/gJu;

    return-object v0
.end method
