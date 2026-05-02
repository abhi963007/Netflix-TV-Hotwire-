.class public final Lo/brN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/bsk;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Lo/brK;->c:I

    .line 11
    iget-object v1, p1, Lo/bsk;->b:Lo/bse;

    .line 13
    new-instance v2, Lo/brX;

    invoke-direct {v2, v1}, Lo/brX;-><init>(Lo/bse;)V

    .line 18
    iget-object v1, p1, Lo/bsk;->d:Lo/brZ;

    .line 20
    new-instance v3, Lo/brT;

    invoke-direct {v3, v1}, Lo/brT;-><init>(Lo/brZ;)V

    .line 25
    iget-object v1, p1, Lo/bsk;->e:Lo/bse;

    .line 27
    new-instance v4, Lo/brV;

    invoke-direct {v4, v1}, Lo/brV;-><init>(Lo/bse;)V

    const/4 v1, 0x3

    .line 31
    new-array v1, v1, [Lo/brU;

    const/4 v5, 0x0

    .line 34
    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 37
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 40
    aput-object v4, v1, v2

    .line 42
    invoke-static {v1}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    iget-object p1, p1, Lo/bsk;->c:Landroid/content/Context;

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 69
    new-instance v0, Lo/brB;

    invoke-direct {v0, p1}, Lo/brB;-><init>(Landroid/net/ConnectivityManager;)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, p0, Lo/brN;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lo/bsJ;)Lo/kKL;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lo/brN;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v3, v2

    check-cast v3, Lo/brU;

    .line 31
    invoke-interface {v3, p1}, Lo/brU;->d(Lo/bsJ;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 45
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lo/brU;

    .line 68
    iget-object v3, p1, Lo/bsJ;->c:Lo/bpF;

    .line 70
    invoke-interface {v1, v3}, Lo/brU;->e(Lo/bpF;)Lo/kKL;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Lo/kKL;

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, [Lo/kKL;

    .line 93
    new-instance v0, Lo/brL;

    invoke-direct {v0, p1}, Lo/brL;-><init>([Lo/kKL;)V

    .line 96
    invoke-static {v0}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method
