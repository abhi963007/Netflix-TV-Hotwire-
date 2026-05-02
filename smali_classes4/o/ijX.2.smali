.class public final Lo/ijX;
.super Lo/bGR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijX$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bGR<",
        "Lo/ijW;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/ijX$a;

.field public static final e:I


# instance fields
.field private final a:Lo/jzG;

.field private final b:Lo/gLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gLp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/ika;

.field private f:Lo/kIX;

.field private final j:Lo/ifR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/ijX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ijX$a;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/ijX;->c:Lo/ijX$a;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/ijX;->e:I

    return-void
.end method

.method public constructor <init>(Lo/ijW;Lo/ifR;Lo/jzG;Lo/ika;Lo/gLp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ijW;",
            "Lo/ifR;",
            "Lo/jzG;",
            "Lo/ika;",
            "Lo/gLp<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, p1, v0, v1, v0}, Lo/bGR;-><init>(Lo/bGB;Lo/bGQ;ILo/kCI;)V

    .line 36
    iput-object p2, p0, Lo/ijX;->j:Lo/ifR;

    .line 38
    iput-object p3, p0, Lo/ijX;->a:Lo/jzG;

    .line 40
    iput-object p4, p0, Lo/ijX;->d:Lo/ika;

    .line 42
    iput-object p5, p0, Lo/ijX;->b:Lo/gLp;

    .line 44
    invoke-virtual {p1}, Lo/ijW;->getEpisodeDeeplink()Lo/ijw;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lo/ijW;->getEpisodeDeeplink()Lo/ijw;

    move-result-object p2

    .line 54
    iget p2, p2, Lo/ijw;->b:I

    const/16 p3, 0x14

    if-le p2, p3, :cond_0

    .line 60
    invoke-virtual {p1}, Lo/ijW;->getVideoId()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lo/ijW;->getEpisodeDeeplink()Lo/ijw;

    move-result-object p3

    .line 68
    iget-object p3, p3, Lo/ijw;->a:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p2, p3}, Lo/ijX;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lo/ijW;->getVideoId()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p0, p2, v0, v1, v0}, Lo/ijX;->d(Lo/ijX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    :goto_0
    invoke-virtual {p1}, Lo/ijW;->getVideoId()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lo/ijX;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ILo/ijW;)Lo/ijW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ijX;->e(ILo/ijW;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/ijW;)Lo/ijW;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ijX;->d(Lo/ijW;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;
    .locals 11

    .line 3
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lo/ijW;->getVideoDetails()Lo/bEx;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lo/hKy;

    if-nez v2, :cond_0

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/hKn;

    .line 31
    instance-of v4, p2, Lo/bEZ;

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v10}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    instance-of v1, p2, Lo/bFq;

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 61
    invoke-direct {p0, v2, v3}, Lo/ijX;->d(Lo/hKy;Lo/hKn;)Lo/hKy;

    move-result-object v1

    .line 65
    new-instance v3, Lo/bHN;

    invoke-direct {v3, v1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbb

    const/4 v10, 0x0

    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v10}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v10}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object v0

    return-object v0
.end method

.method private static final a(ZLo/ijW;)Lo/ijW;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, p1

    move v9, p0

    .line 18
    invoke-static/range {v1 .. v11}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/ijX;)Lo/jzG;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ijX;->a:Lo/jzG;

    return-object p0
.end method

.method private static final a(Lo/ijX;Lo/ijW;)Lo/kzE;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/ijW;->getVideoId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lo/ijX;->d(Lo/ijX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method private static final b(ILo/ijW;)Lo/ijW;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/ijW;)Lo/ijW;
    .locals 13

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "showId is null, can\'t load video details"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lo/bEZ;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v12}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ijX;->a(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ijX;ILo/ijW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ijX;->e(Lo/ijX;ILo/ijW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ijX;Lo/ijW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ijX;->g(Lo/ijX;Lo/ijW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 10
    new-instance v1, Lo/ijX$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/ijX$c;-><init>(Lo/ijX;Ljava/lang/String;Lo/kBj;)V

    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method private final c(Lo/bEx;Lo/bEx;)Lo/bEx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bEx<",
            "+",
            "Lo/hKy;",
            ">;",
            "Lo/bEx<",
            "+",
            "Lo/hKy;",
            ">;)",
            "Lo/bEx<",
            "Lo/hKy;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/bHN;

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, p2, Lo/bHN;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    check-cast v1, Lo/bHN;

    .line 12
    iget-object v1, v1, Lo/bHN;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lo/hKy;

    .line 17
    move-object v2, p2

    check-cast v2, Lo/bHN;

    .line 19
    iget-object v2, v2, Lo/bHN;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Lo/hKy;

    .line 23
    instance-of v3, v1, Lo/ikh;

    if-eqz v3, :cond_0

    .line 31
    check-cast v1, Lo/ikh;

    .line 33
    iget-object p1, v1, Lo/ikh;->d:Lo/hKn;

    .line 35
    new-instance p2, Lo/ikh;

    invoke-direct {p2, v2, p1}, Lo/ikh;-><init>(Lo/hKy;Lo/hKn;)V

    .line 38
    new-instance p1, Lo/bHN;

    invoke-direct {p1, p2}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    instance-of v0, p2, Lo/bHN;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static synthetic c(Lo/ijW;)Lo/ijW;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ijX;->b(Lo/ijW;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ijX;Lo/ijW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ijX;->a(Lo/ijX;Lo/ijW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/hKy;Lo/hKn;)Lo/hKy;
    .locals 3

    .line 1
    instance-of v0, p1, Lo/ikh;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lo/ikh;

    .line 9
    iget-object v0, p1, Lo/ikh;->d:Lo/hKn;

    .line 11
    iget-object p1, p1, Lo/ikh;->a:Lo/hKy;

    .line 13
    invoke-interface {v0}, Lo/hKn;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p2}, Lo/hKn;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lo/hKk;

    invoke-direct {v1, v0, p2}, Lo/hKk;-><init>(Lo/hKn;Lo/hKn;)V

    move-object p2, v1

    .line 33
    :cond_0
    new-instance v0, Lo/ikh;

    invoke-direct {v0, p1, p2}, Lo/ikh;-><init>(Lo/hKy;Lo/hKn;)V

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lo/ikh;

    invoke-direct {v0, p1, p2}, Lo/ikh;-><init>(Lo/hKy;Lo/hKn;)V

    return-object v0
.end method

.method public static synthetic d(ILo/ijW;)Lo/ijW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ijX;->b(ILo/ijW;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/ijW;)Lo/ijW;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/ijW;->getEpisodeDeeplink()Lo/ijw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Lo/ijw;->a:Ljava/lang/String;

    .line 14
    iget v1, v1, Lo/ijw;->b:I

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lo/ijw;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/ijw;-><init>(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v11}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ijX;->e(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/ijX;)Lo/ika;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ijX;->d:Lo/ika;

    return-object p0
.end method

.method private static final d(Lo/ijX;Lo/ijW;)Lo/kzE;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/ijW;->getVideoDetails()Lo/bEx;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/hKy;

    .line 17
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lo/hKD;->I()Lo/hKt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lo/hKt;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lo/ijW;->getSelectedOrCurrentSeason()I

    move-result p1

    .line 38
    invoke-static {p1, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lo/hKr;

    if-eqz p1, :cond_0

    .line 50
    new-instance v3, Lo/ijX$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lo/ijX$b;-><init>(Lo/ijX;Lo/hKr;Lo/kBj;)V

    .line 56
    new-instance v6, Lo/ijI;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lo/ijI;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v8}, Lo/bGR;->c(Lo/bGR;Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lo/ijX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ijX;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/ijX;)Lo/ifR;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ijX;->j:Lo/ifR;

    return-object p0
.end method

.method private static final e(ILo/ijW;)Lo/ijW;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdf

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lo/ijW;->getVideoDetails()Lo/bEx;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lo/ijX;->c(Lo/bEx;Lo/bEx;)Lo/bEx;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v11}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLo/ijW;)Lo/ijW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ijX;->a(ZLo/ijW;)Lo/ijW;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/ijX;ILo/ijW;)Lo/kzE;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/ijX;->b:Lo/gLp;

    .line 9
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    invoke-virtual {p2}, Lo/ijW;->getSimilarVideos()Lo/bEx;

    move-result-object v0

    .line 28
    instance-of v0, v0, Lo/bHN;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p2}, Lo/ijW;->getSimilarVideos()Lo/bEx;

    move-result-object v0

    .line 36
    instance-of v0, v0, Lo/bFq;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lo/ijW;->getVideoId()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lo/ijX;->d(Ljava/lang/String;)V

    .line 51
    :cond_0
    new-instance p2, Lo/bsQ;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lo/bsQ;-><init>(II)V

    .line 54
    invoke-virtual {p0, p2}, Lo/bGR;->c(Lo/kCb;)V

    .line 57
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static synthetic e(Lo/ijX;Lo/ijW;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ijX;->d(Lo/ijX;Lo/ijW;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lo/iwn;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lo/iwn;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lo/ijX;->f:Lo/kIX;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ijX;->j:Lo/ifR;

    .line 29
    invoke-interface {v0, p1, p2}, Lo/ifR;->c(Ljava/lang/String;Ljava/lang/String;)Lo/kKL;

    move-result-object p1

    .line 33
    new-instance v1, Lo/ijX$e;

    .line 35
    invoke-direct {v1, p1}, Lo/ijX$e;-><init>(Lo/kKL;)V

    .line 38
    new-instance v4, Lo/ijI;

    const/4 p1, 0x2

    .line 41
    invoke-direct {v4, p0, p1}, Lo/ijI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lo/bGR;->b(Lo/bGR;Lo/kKL;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/ijX;->f:Lo/kIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public static final synthetic e(Lo/ijX;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method private static final g(Lo/ijX;Lo/ijW;)Lo/kzE;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/ijW;->getVideoId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo/ijX;->d(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 5
    new-instance v0, Lo/bsQ;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lo/bsQ;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Z)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 24
    new-instance v7, Lo/ijX$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lo/ijX$g;-><init>(Lo/ijX;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 29
    invoke-static {v0, p1, p1, v7, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 30
    new-instance v7, Lo/ijX$h;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/ijX$h;-><init>(Lo/ijX;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 35
    invoke-static {v0, p1, p1, v7, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 4
    new-instance v0, Lo/ikd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ikd;-><init>(Lo/ijX;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 4
    new-instance v0, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 4
    new-instance v0, Lo/iwn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/iwn;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 8
    new-instance v1, Lo/ijX$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/ijX$d;-><init>(Lo/ijX;Ljava/lang/String;Lo/kBj;)V

    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Z)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 24
    new-instance v7, Lo/ijX$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lo/ijX$f;-><init>(Lo/ijX;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLo/kBj;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 29
    invoke-static {v0, p1, p1, v7, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 4
    new-instance v0, Lo/iyz;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo/iyz;-><init>(ZI)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 4
    new-instance v0, Lo/ikd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/ikd;-><init>(Lo/ijX;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 4
    new-instance v0, Lo/ikd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/ikd;-><init>(Lo/ijX;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method
