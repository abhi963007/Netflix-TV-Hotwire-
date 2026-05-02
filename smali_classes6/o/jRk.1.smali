.class public final Lo/jRk;
.super Lo/bGR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jRk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bGR<",
        "Lo/jRi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final d:I = 0x46

.field public static final e:Lo/jRk$d;


# instance fields
.field private final c:Lo/jQi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/jRk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jRk$d;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/jRk;->e:Lo/jRk$d;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/jRk;->a:I

    return-void
.end method

.method public constructor <init>(Lo/jRi;Lo/jQi;)V
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
    iput-object p2, p0, Lo/jRk;->c:Lo/jQi;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Lo/jRi;)Lo/jRi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jRk;->c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Lo/jRi;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lo/jRi;)Lo/jRi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jRk;->b(Ljava/util/List;Lo/jRi;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLo/jRi;)Lo/jRi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jRk;->e(ZLo/jRi;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Lo/jRi;)Lo/jRi;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lo/jRi;->copy$default(Lo/jRi;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Lo/jRi;)Lo/jRi;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lo/jRi;->copy$default(Lo/jRi;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method

.method private static final d(ILo/jRi;)Lo/jRi;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lo/jRi;->copy$default(Lo/jRi;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILo/jRi;)Lo/jRi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jRk;->d(ILo/jRi;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLo/jRi;)Lo/jRi;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    move v7, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lo/jRi;->copy$default(Lo/jRi;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/jRi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 5
    new-instance v0, Lo/iyz;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lo/iyz;-><init>(ZI)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final b(Lo/kBj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kBj<",
            "-",
            "Ljava/util/List<",
            "Lo/fvX$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/jRk$b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/jRk$b;

    .line 8
    iget v1, v0, Lo/jRk$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jRk$b;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jRk$b;

    invoke-direct {v0, p0, p1}, Lo/jRk$b;-><init>(Lo/jRk;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/jRk$b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jRk$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/jRk;->c:Lo/jQi;

    .line 53
    iput v3, v0, Lo/jRk$b;->e:I

    .line 55
    invoke-interface {p1, v0}, Lo/jQi;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    .line 66
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    :cond_4
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 5
    new-instance v0, Lo/bsQ;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lo/bsQ;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    const/16 v0, 0x46

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lo/jRk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/kzm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/lnQ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lo/lnQ;-><init>(ILjava/util/List;)V

    .line 13
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method
