.class public final Lo/iXZ;
.super Lo/bGR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXZ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bGR<",
        "Lo/iXW;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:Lo/iXZ$a;

.field public static final e:I = 0x19


# instance fields
.field private final b:Lo/iXF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/iXZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iXZ$a;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/iXZ;->d:Lo/iXZ$a;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/iXZ;->c:I

    return-void
.end method

.method public constructor <init>(Lo/iXW;Lo/iXF;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, p1, v0, v1, v0}, Lo/bGR;-><init>(Lo/bGB;Lo/bGQ;ILo/kCI;)V

    .line 18
    iput-object p2, p0, Lo/iXZ;->b:Lo/iXF;

    return-void
.end method

.method public static final synthetic a(Lo/iXZ;)Lo/iXF;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iXZ;->b:Lo/iXF;

    return-object p0
.end method

.method public static synthetic a(Lo/iXW;)Lo/iXW;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iXZ;->b(Lo/iXW;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/iXt;Lo/iXW;)Lo/iXW;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lo/bHN;

    invoke-direct {v2, p0}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v8}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLo/iXW;)Lo/iXW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iXZ;->c(ZLo/iXW;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method private static final a(ILo/iXZ;Lo/iXW;)Lo/kzE;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lo/iXW;->isListRefreshing()Z

    move-result p2

    .line 11
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 22
    new-instance p2, Lo/iYE;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lo/iYE;-><init>(I)V

    .line 25
    invoke-virtual {p1, p2}, Lo/bGR;->c(Lo/kCb;)V

    .line 30
    new-instance p2, Lo/iXZ$e;

    invoke-direct {p2, p1}, Lo/iXZ$e;-><init>(Lo/iXZ;)V

    .line 33
    invoke-virtual {p1}, Lo/bGR;->h()Lo/kIp;

    move-result-object v1

    .line 40
    new-instance v2, Lo/iXZ$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lo/iXZ$c;-><init>(Lo/iXZ;ILo/kBj;)V

    const/4 p0, 0x2

    .line 44
    invoke-static {v1, p2, v3, v2, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-object v0
.end method

.method private static final a(Lo/iXZ;Lo/iXW;)Lo/kzE;
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/iXW;->getMomentVideosList()Lo/bEx;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/iXt;

    .line 17
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, v0, Lo/iXt;->d:Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lo/iXW;->getMomentVideosList()Lo/bEx;

    move-result-object p1

    .line 31
    instance-of p1, p1, Lo/bFq;

    if-nez p1, :cond_0

    .line 35
    iget-boolean p1, v0, Lo/iXt;->b:Z

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lo/iYE;

    const/16 v3, 0xd

    invoke-direct {p1, v3}, Lo/iYE;-><init>(I)V

    .line 47
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    .line 52
    new-instance p1, Lo/iXZ$g;

    invoke-direct {p1, p0, v0}, Lo/iXZ$g;-><init>(Lo/iXZ;Lo/iXt;)V

    .line 55
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v3

    .line 62
    new-instance v4, Lo/iXZ$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v2, v5}, Lo/iXZ$d;-><init>(Lo/iXZ;Lo/iXt;Ljava/util/ArrayList;Lo/kBj;)V

    const/4 p0, 0x2

    .line 66
    invoke-static {v3, p1, v5, v4, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lo/iXZ;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x19

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo/iXZ;->c(I)V

    return-void
.end method

.method private static final b(Lo/iXW;)Lo/iXW;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ZLo/iXZ;Lo/iXW;)Lo/kzE;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lo/iXW;->getEditModeEnabled()Z

    move-result v0

    if-eq p0, v0, :cond_0

    .line 13
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17
    invoke-virtual {p2}, Lo/iXW;->getEditModeEnabled()Z

    move-result p2

    .line 25
    new-instance v1, Lcom/netflix/cl/model/event/discrete/moments/EditModeUpdated;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/netflix/cl/model/event/discrete/moments/EditModeUpdated;-><init>(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 35
    new-instance p2, Lo/iyz;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lo/iyz;-><init>(ZI)V

    .line 38
    invoke-virtual {p1, p2}, Lo/bGR;->c(Lo/kCb;)V

    .line 41
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method private static final c(Lo/iXW;)Lo/iXW;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iXt;Lo/iXW;)Lo/iXW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iXZ;->a(Lo/iXt;Lo/iXW;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLo/iXW;)Lo/iXW;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILo/iXZ;Lo/iXW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iXZ;->a(ILo/iXZ;Lo/iXW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iXZ;Ljava/lang/String;Lo/iXW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iXZ;->d(Lo/iXZ;Ljava/lang/String;Lo/iXW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/iXZ;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method private static final c(Lo/kCb;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/iXW;)Lo/iXW;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iXZ;->c(Lo/iXW;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLo/iXW;)Lo/iXW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iXZ;->e(ZLo/iXW;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/iXZ;Ljava/lang/String;Lo/iXW;)Lo/kzE;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lo/iXW;->getMomentVideosList()Lo/bEx;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object p2

    .line 16
    move-object v4, p2

    check-cast v4, Lo/iXt;

    if-eqz v4, :cond_0

    .line 20
    iget-object p2, v4, Lo/iXt;->d:Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 33
    new-instance v0, Lo/iXY;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v2, Lo/hIo;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v5}, Lo/hIo;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 48
    iget-boolean v0, v4, Lo/iXt;->b:Z

    .line 50
    iget-object v2, v4, Lo/iXt;->a:Ljava/lang/String;

    .line 52
    new-instance v5, Lo/iXt;

    invoke-direct {v5, v2, p2, v0}, Lo/iXt;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 58
    new-instance p2, Lo/iYb;

    invoke-direct {p2, v5, v1}, Lo/iYb;-><init>(Lo/iXt;I)V

    .line 61
    invoke-virtual {p0, p2}, Lo/bGR;->c(Lo/kCb;)V

    .line 64
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object p2

    .line 73
    new-instance v6, Lo/iXZ$f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/iXZ$f;-><init>(Lo/iXZ;Ljava/lang/String;Ljava/util/ArrayList;Lo/iXt;Lo/kBj;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 78
    invoke-static {p2, p1, p1, v6, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 81
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static synthetic d(Lo/iXZ;Lo/iXW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iXZ;->a(Lo/iXZ;Lo/iXW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLo/iXZ;Lo/iXW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iXZ;->b(ZLo/iXZ;Lo/iXW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iXm;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iXZ;->e(Ljava/lang/String;Lo/iXm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/iXY;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iXZ;->c(Lo/kCb;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(ZLo/iXW;)Lo/iXW;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    move v6, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lo/iXm;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lo/iXm;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 5
    new-instance v0, Lo/iyz;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lo/iyz;-><init>(ZI)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 5
    new-instance v0, Lo/Sw;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lo/Sw;-><init>(ZLjava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method
