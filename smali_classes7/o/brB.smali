.class public final Lo/brB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brU;


# instance fields
.field public final e:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brB;->e:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Lo/bsJ;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/brB;->d(Lo/bsJ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final d(Lo/bsJ;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lo/bsJ;->c:Lo/bpF;

    .line 9
    invoke-virtual {v0}, Lo/bpF;->a()Landroid/net/NetworkRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p1, Lo/bsJ;->c:Lo/bpF;

    .line 17
    iget-object p1, p1, Lo/bpF;->i:Landroidx/work/NetworkType;

    .line 19
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/bpF;)Lo/kKL;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/brz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/brz;-><init>(Lo/bpF;Lo/brB;Lo/kBj;)V

    .line 12
    invoke-static {v0}, Lo/kKM;->b(Lo/kCm;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method
