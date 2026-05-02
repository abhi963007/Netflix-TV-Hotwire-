.class public final Lo/icJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;

.field public final e:Lo/kPH;

.field private f:Lo/kIp;

.field public final g:Ldagger/Lazy;

.field private h:Ljava/lang/String;

.field public final i:Lo/kPH;

.field public final j:Lo/kIs;

.field private k:Ldagger/Lazy;

.field private l:Lo/kIs;

.field private m:Lo/kPh;

.field private o:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/kIp;Lo/kPh;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/icJ;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lo/icJ;->b:Ldagger/Lazy;

    .line 45
    iput-object p3, p0, Lo/icJ;->k:Ldagger/Lazy;

    .line 47
    iput-object p4, p0, Lo/icJ;->c:Ldagger/Lazy;

    .line 49
    iput-object p5, p0, Lo/icJ;->o:Ldagger/Lazy;

    .line 51
    iput-object p6, p0, Lo/icJ;->d:Ldagger/Lazy;

    .line 53
    iput-object p7, p0, Lo/icJ;->g:Ldagger/Lazy;

    .line 55
    iput-object p8, p0, Lo/icJ;->f:Lo/kIp;

    .line 57
    iput-object p9, p0, Lo/icJ;->m:Lo/kPh;

    .line 59
    sget-object p1, Lo/kIs;->m:Lo/kIs$b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p9, p1, p2}, Lo/kIs;->b(ILjava/lang/String;)Lo/kIs;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lo/icJ;->l:Lo/kIs;

    const/4 p1, 0x2

    .line 70
    invoke-virtual {p9, p1, p2}, Lo/kIs;->b(ILjava/lang/String;)Lo/kIs;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lo/icJ;->j:Lo/kIs;

    .line 78
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 81
    iput-object p1, p0, Lo/icJ;->i:Lo/kPH;

    .line 85
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 88
    iput-object p1, p0, Lo/icJ;->e:Lo/kPH;

    .line 92
    const-string p1, "DefaultEventHandler"

    iput-object p1, p0, Lo/icJ;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/icJ;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lo/hZd$a;Lo/hYO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/icM;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/icM;-><init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V

    .line 7
    iget-object p1, p0, Lo/icJ;->m:Lo/kPh;

    .line 9
    invoke-static {p1, v0, p3}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/hZd$d;Lo/hYO;)Z
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo/icJ;->k:Ldagger/Lazy;

    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-interface {p1}, Lo/hZd;->d()Lo/hYS;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/kyU;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lo/hZn;

    .line 44
    invoke-interface {v1, p1, p2}, Lo/hZn;->b(Lo/hZd$d;Lo/hYO;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_0
    if-nez v2, :cond_3

    .line 53
    iget-object v1, p0, Lo/icJ;->o:Ldagger/Lazy;

    .line 55
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lo/hZn;

    .line 82
    invoke-interface {v1, p1, p2}, Lo/hZn;->b(Lo/hZd$d;Lo/hYO;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p1}, Lo/hZd;->a()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-interface {v2}, Lo/hZn;->a()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-interface {v1}, Lo/hZn;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, " ["

    const-string v2, ", "

    const-string v3, "Multiple handlers matched: "

    invoke-static {v3, p1, v1, p2, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 116
    const-string p2, "]"

    invoke-static {p1, v0, p2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2

    :cond_3
    if-eqz v2, :cond_4

    .line 132
    sget-object p1, Lo/hYH;->d:Ljava/lang/String;

    .line 134
    sget-object p1, Lo/kty;->c:Lo/ktF;

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/hZd$d;Lo/hYO;)Lo/kIX;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/icN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/icN;-><init>(Lo/icJ;Lo/hZd$d;Lo/hYO;Lo/kBj;)V

    .line 20
    iget-object p1, p0, Lo/icJ;->f:Lo/kIp;

    .line 22
    iget-object p2, p0, Lo/icJ;->l:Lo/kIs;

    const/4 v2, 0x2

    .line 24
    invoke-static {p1, p2, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/hZd$a;Lo/hYO;)Lo/kIX;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lo/icO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/icO;-><init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V

    .line 19
    iget-object p1, p0, Lo/icJ;->f:Lo/kIp;

    .line 21
    iget-object p2, p0, Lo/icJ;->l:Lo/kIs;

    const/4 v2, 0x2

    .line 23
    invoke-static {p1, p2, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method
