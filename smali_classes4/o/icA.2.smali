.class public final Lo/icA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYV;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/icA;->c:Ljava/util/Map;

    return-void
.end method

.method private e(Lo/kCb;Ljava/lang/Object;)Lo/hYS;
    .locals 8

    .line 4
    iget-object v0, p0, Lo/icA;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/kyU;

    .line 21
    const-string v1, "dataType"

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/hZa;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lo/hYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, Lo/hYH;->d:Ljava/lang/String;

    .line 42
    sget-object v4, Lo/kty;->c:Lo/ktF;

    .line 44
    sget-object v4, Lo/kty;->c:Lo/ktF;

    .line 46
    invoke-virtual {v4, v3, v0}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    sget-object v6, Lo/ktC;->c:Lo/ktx;

    if-eqz v6, :cond_1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    const-string v7, "ServerDataAdapter Transform Failed"

    invoke-static {v3, v0, v7, v2, v6}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lo/ktF$a;->d(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 81
    invoke-virtual {v4, v5, v0}, Lo/ktF;->e(ILo/ktF$a;)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lo/hYH;->d:Ljava/lang/String;

    .line 87
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 89
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 91
    invoke-virtual {v0, v3, p1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    sget-object v5, Lo/ktC;->c:Lo/ktx;

    if-eqz v5, :cond_1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    const-string v6, "ServerDataAdapter Missing For Input Type"

    invoke-static {v3, p1, v6, v2, v5}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2, v1}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 123
    invoke-virtual {v0, v4, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b(Lo/hYS;Ljava/lang/Object;)Lo/hYS;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p2, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0, v0, p2}, Lo/icA;->e(Lo/kCb;Ljava/lang/Object;)Lo/hYS;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/hYS;Lo/fNy;)Lo/hYS;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0, v0, p2}, Lo/icA;->e(Lo/kCb;Ljava/lang/Object;)Lo/hYS;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lo/hYE;I)Lo/hYS;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/icE;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/icE;-><init>(Lo/icA;Ljava/lang/Object;Lo/hYE;I)V

    .line 16
    invoke-direct {p0, v0, p1}, Lo/icA;->e(Lo/kCb;Ljava/lang/Object;)Lo/hYS;

    move-result-object p1

    return-object p1
.end method
