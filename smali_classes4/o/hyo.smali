.class public final Lo/hYO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hYO$c;
    }
.end annotation


# instance fields
.field public final a:Lo/icD;

.field public final b:Z

.field private c:Lo/kCm;

.field private d:Lo/hYO$c;

.field private e:Lo/kCr;

.field private h:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/icD;Lo/kCm;Lo/kCr;Lo/kCm;Lo/hYO$c;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 9
    new-instance p3, Lo/hYR;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lo/hYR;-><init>(Lo/kBj;)V

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    new-instance p4, Lo/hYQ;

    invoke-direct {p4, v1}, Lo/hYQ;-><init>(I)V

    :cond_1
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_2

    .line 28
    sget-object p5, Lo/kGv;->c:Lo/kGv;

    .line 33
    const-string p6, ""

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p6, Lo/hYO$c;

    invoke-direct {p6, p5}, Lo/hYO$c;-><init>(Lo/kGf;)V

    move-object p5, p6

    .line 39
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/hYO;->a:Lo/icD;

    .line 45
    iput-boolean v1, p0, Lo/hYO;->b:Z

    .line 47
    iput-object p2, p0, Lo/hYO;->h:Lo/kCm;

    .line 49
    iput-object p3, p0, Lo/hYO;->e:Lo/kCr;

    .line 51
    iput-object p4, p0, Lo/hYO;->c:Lo/kCm;

    .line 53
    iput-object p5, p0, Lo/hYO;->d:Lo/hYO$c;

    return-void
.end method


# virtual methods
.method public final b(Lo/hZd$d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hYO;->h:Lo/kCm;

    .line 3
    invoke-interface {v0, p0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Lo/hZd;->d()Lo/hYS;

    move-result-object p1

    .line 14
    new-instance v1, Lo/hZd$b;

    invoke-direct {v1, p1, v0}, Lo/hZd$b;-><init>(Lo/hYS;Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lo/hYO;->c:Lo/kCm;

    .line 19
    invoke-interface {p1, p0, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/hZd$a;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/hYP;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/hYP;

    .line 8
    iget v1, v0, Lo/hYP;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hYP;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hYP;

    invoke-direct {v0, p0, p2}, Lo/hYP;-><init>(Lo/hYO;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/hYP;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hYP;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo/hYP;->d:Lo/hZd$a;

    .line 38
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p2, p0, Lo/hYO;->e:Lo/kCr;

    .line 59
    iput-object p1, v0, Lo/hYP;->d:Lo/hZd$a;

    .line 61
    iput v3, v0, Lo/hYP;->c:I

    .line 63
    invoke-interface {p2, p0, p1, v0}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p2

    .line 72
    invoke-interface {p1}, Lo/hZd;->d()Lo/hYS;

    move-result-object p1

    .line 76
    new-instance v0, Lo/hZd$b;

    invoke-direct {v0, p1, p2}, Lo/hZd$b;-><init>(Lo/hYS;Ljava/lang/Throwable;)V

    .line 79
    iget-object p1, p0, Lo/hYO;->c:Lo/kCm;

    .line 81
    invoke-interface {p1, p0, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hYO;->d:Lo/hYO$c;

    .line 3
    iget-object v0, v0, Lo/hYO$c;->a:Lo/kGf;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 15
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 50
    const-string v5, "config_"

    invoke-static {v1, v5}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    :cond_0
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v5, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lo/kAf;->e()V

    .line 73
    throw v4

    .line 74
    :cond_2
    invoke-static {v2}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/hYO$c$b;)Ljava/lang/Object;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hYO;->d:Lo/hYO$c;

    .line 12
    iget-object v0, v0, Lo/hYO$c;->a:Lo/kGf;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p1, Lo/hYO$c$b;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/hYO;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/hYO;

    .line 11
    iget-object v0, p0, Lo/hYO;->a:Lo/icD;

    .line 13
    iget-object v1, p1, Lo/hYO;->a:Lo/icD;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p1, Lo/hYO;->b:Z

    .line 29
    iget-object v0, p0, Lo/hYO;->h:Lo/kCm;

    .line 31
    iget-object v1, p1, Lo/hYO;->h:Lo/kCm;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/hYO;->e:Lo/kCr;

    .line 42
    iget-object v1, p1, Lo/hYO;->e:Lo/kCr;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/hYO;->c:Lo/kCm;

    .line 53
    iget-object v1, p1, Lo/hYO;->c:Lo/kCm;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/hYO;->d:Lo/hYO$c;

    .line 64
    iget-object p1, p1, Lo/hYO;->d:Lo/hYO$c;

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hYO;->a:Lo/icD;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 17
    invoke-static {v0, v1, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 21
    iget-object v2, p0, Lo/hYO;->h:Lo/kCm;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 29
    iget-object v3, p0, Lo/hYO;->e:Lo/kCr;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 37
    iget-object v4, p0, Lo/hYO;->c:Lo/kCm;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 45
    iget-object v5, p0, Lo/hYO;->d:Lo/hYO$c;

    .line 47
    iget-object v5, v5, Lo/hYO$c;->a:Lo/kGf;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    add-int/2addr v5, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RendererContext(renderer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hYO;->a:Lo/icD;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isInspectionMode=false, isDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onUserInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hYO;->h:Lo/kCm;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onSystemEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hYO;->e:Lo/kCr;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hYO;->c:Lo/kCm;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hYO;->d:Lo/hYO$c;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
