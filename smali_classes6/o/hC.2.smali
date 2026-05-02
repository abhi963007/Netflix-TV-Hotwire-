.class public final Lo/hC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/YP;

.field public final b:Lo/iM;

.field public final c:Lo/hO;

.field public final d:Lo/hR;

.field public final e:Lo/iF;

.field public final f:Lo/hO;

.field public final g:Lo/YP;

.field public final h:Lo/jm;

.field public final i:Lo/hO;

.field public final j:Lo/hO;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/hC;->h:Lo/jm;

    .line 3
    iput-object p3, p0, Lo/hC;->k:Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/hR;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lo/hR;-><init>(Lo/jm;Ljava/lang/Object;Lo/hO;I)V

    iput-object v0, p0, Lo/hC;->d:Lo/hR;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    iput-object p2, p0, Lo/hC;->a:Lo/YP;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    iput-object p1, p0, Lo/hC;->g:Lo/YP;

    .line 7
    new-instance p1, Lo/iF;

    invoke-direct {p1}, Lo/iF;-><init>()V

    iput-object p1, p0, Lo/hC;->e:Lo/iF;

    .line 8
    new-instance p1, Lo/iM;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lo/iM;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo/hC;->b:Lo/iM;

    .line 9
    iget-object p1, v0, Lo/hR;->h:Lo/hO;

    .line 10
    instance-of p2, p1, Lo/hU;

    if-eqz p2, :cond_0

    sget-object p3, Lo/hF;->a:Lo/hU;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lo/hS;

    if-eqz p3, :cond_1

    sget-object p3, Lo/hF;->b:Lo/hS;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lo/hV;

    if-eqz p3, :cond_2

    sget-object p3, Lo/hF;->d:Lo/hV;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lo/hF;->c:Lo/hT;

    .line 14
    :goto_0
    iput-object p3, p0, Lo/hC;->f:Lo/hO;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lo/hF;->e:Lo/hU;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lo/hS;

    if-eqz p2, :cond_4

    sget-object p1, Lo/hF;->g:Lo/hS;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lo/hV;

    if-eqz p1, :cond_5

    sget-object p1, Lo/hF;->i:Lo/hV;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lo/hF;->f:Lo/hT;

    .line 19
    :goto_1
    iput-object p1, p0, Lo/hC;->i:Lo/hO;

    .line 20
    iput-object p3, p0, Lo/hC;->c:Lo/hO;

    .line 21
    iput-object p1, p0, Lo/hC;->j:Lo/hO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lo/hC;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hC;->d:Lo/hR;

    .line 3
    iget-object v1, v0, Lo/hR;->h:Lo/hO;

    .line 5
    invoke-virtual {v1}, Lo/hO;->a()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, v0, Lo/hR;->b:J

    .line 12
    iget-object p0, p0, Lo/hC;->a:Lo/YP;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    check-cast p0, Lo/ZU;

    .line 18
    invoke-virtual {p0, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lo/hC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hC;->h:Lo/jm;

    .line 3
    iget-object v1, p0, Lo/hC;->j:Lo/hO;

    .line 5
    iget-object v2, p0, Lo/hC;->c:Lo/hO;

    .line 7
    iget-object v3, p0, Lo/hC;->f:Lo/hO;

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object p0, p0, Lo/hC;->i:Lo/hO;

    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 24
    :cond_0
    invoke-interface {v0}, Lo/jm;->a()Lo/kCb;

    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lo/hO;

    .line 34
    invoke-virtual {p0}, Lo/hO;->c()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    invoke-virtual {p0, v4}, Lo/hO;->c(I)F

    move-result v6

    .line 46
    invoke-virtual {v2, v4}, Lo/hO;->c(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    .line 54
    invoke-virtual {p0, v4}, Lo/hO;->c(I)F

    move-result v6

    .line 58
    invoke-virtual {v1, v4}, Lo/hO;->c(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Lo/hO;->c(I)F

    move-result v5

    .line 70
    invoke-virtual {v2, v4}, Lo/hO;->c(I)F

    move-result v6

    .line 74
    invoke-virtual {v1, v4}, Lo/hO;->c(I)F

    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lo/kDM;->a(FFF)F

    move-result v5

    .line 82
    invoke-virtual {p0, v4, v5}, Lo/hO;->d(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 91
    invoke-interface {v0}, Lo/jm;->b()Lo/kCb;

    move-result-object p1

    .line 95
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lo/hC;->b:Lo/iM;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lo/hC;->h:Lo/jm;

    .line 14
    invoke-interface {p2}, Lo/jm;->b()Lo/kCb;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lo/hC;->d:Lo/hR;

    .line 20
    iget-object p3, p3, Lo/hR;->h:Lo/hO;

    .line 22
    invoke-interface {p2, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lo/hC;->e(Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/hH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/hH;-><init>(Lo/hC;Ljava/lang/Object;Lo/kBj;)V

    .line 7
    iget-object p1, p0, Lo/hC;->e:Lo/iF;

    .line 9
    invoke-static {p1, v0, p2}, Lo/iF;->b(Lo/iF;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hC;->a:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hC;->d:Lo/hR;

    .line 3
    iget-object v0, v0, Lo/hR;->c:Lo/YP;

    .line 5
    check-cast v0, Lo/ZU;

    .line 7
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/hE;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hE;-><init>(Lo/hC;Lo/kBj;)V

    .line 7
    iget-object v1, p0, Lo/hC;->e:Lo/iF;

    .line 9
    invoke-static {v1, v0, p1}, Lo/iF;->b(Lo/iF;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v2, v8, Lo/hC;->h:Lo/jm;

    .line 9
    invoke-interface {v2}, Lo/jm;->a()Lo/kCb;

    move-result-object v0

    move-object v6, p3

    .line 13
    invoke-interface {v0, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v5, v0

    check-cast v5, Lo/hO;

    .line 22
    new-instance v7, Lo/iZ;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/iZ;-><init>(Lo/hQ;Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Lo/hO;)V

    .line 25
    iget-object v0, v8, Lo/hC;->d:Lo/hR;

    .line 27
    iget-wide v4, v0, Lo/hR;->b:J

    .line 36
    new-instance v9, Lo/hA;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v6, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lo/hA;-><init>(Lo/hC;Ljava/lang/Object;Lo/iZ;JLo/kCb;Lo/kBj;)V

    .line 39
    iget-object v0, v8, Lo/hC;->e:Lo/iF;

    move-object/from16 v1, p5

    .line 41
    invoke-static {v0, v9, v1}, Lo/iF;->b(Lo/iF;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
