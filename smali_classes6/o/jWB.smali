.class final Lo/jWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/YP;

.field private synthetic c:Z

.field private synthetic d:Lo/kIp;

.field private synthetic e:Lo/YM;

.field private synthetic f:I

.field private synthetic g:F

.field private synthetic h:Lo/YP;

.field private synthetic i:Lo/uw;


# direct methods
.method public constructor <init>(Lo/YP;ZILo/YM;FLo/kIp;Lo/YP;Lo/uw;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jWB;->a:Lo/YP;

    .line 6
    iput-boolean p2, p0, Lo/jWB;->c:Z

    .line 8
    iput p3, p0, Lo/jWB;->f:I

    .line 10
    iput-object p4, p0, Lo/jWB;->e:Lo/YM;

    .line 12
    iput p5, p0, Lo/jWB;->g:F

    .line 14
    iput-object p6, p0, Lo/jWB;->d:Lo/kIp;

    .line 16
    iput-object p7, p0, Lo/jWB;->b:Lo/YP;

    .line 18
    iput-object p8, p0, Lo/jWB;->i:Lo/uw;

    .line 20
    iput-object p9, p0, Lo/jWB;->h:Lo/YP;

    return-void
.end method


# virtual methods
.method public final e(Lo/kzm;Lo/kBj;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lo/jWC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/jWC;

    iget v1, v0, Lo/jWC;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/jWC;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jWC;

    invoke-direct {v0, p0, p2}, Lo/jWC;-><init>(Lo/jWB;Lo/kBj;)V

    :goto_0
    iget-object p2, v0, Lo/jWC;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lo/jWC;->d:I

    iget-object v3, p0, Lo/jWB;->d:Lo/kIp;

    sget-object v4, Lo/kzE;->b:Lo/kzE;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lo/ul;

    .line 7
    invoke-interface {p1}, Lo/ul;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p0, Lo/jWB;->a:Lo/YP;

    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v8, p0, Lo/jWB;->g:F

    const/4 v9, 0x0

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lo/jWB;->c:Z

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {p1}, Lo/ul;->g()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/tY;

    .line 10
    invoke-interface {v7}, Lo/tY;->d()I

    move-result v10

    invoke-interface {v7}, Lo/tY;->b()I

    move-result v7

    invoke-interface {p1}, Lo/ul;->b()I

    move-result v11

    add-int/2addr v7, v10

    add-int/2addr v11, v7

    .line 11
    invoke-interface {p1}, Lo/ul;->h()I

    move-result v7

    sub-int/2addr v11, v7

    .line 12
    iget v7, p0, Lo/jWB;->f:I

    if-ge v11, v7, :cond_3

    .line 13
    invoke-interface {p1}, Lo/ul;->b()I

    move-result p1

    .line 14
    iget-object v10, p0, Lo/jWB;->e:Lo/YM;

    sub-int/2addr v7, v11

    add-int/2addr p1, v7

    invoke-interface {v10, p1}, Lo/YM;->d(I)V

    .line 15
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    cmpl-float p1, v8, v9

    if-ltz p1, :cond_4

    .line 17
    invoke-static {v3, v5}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    cmpg-float p1, v8, v9

    if-gez p1, :cond_6

    .line 18
    iget-object p1, p0, Lo/jWB;->b:Lo/YP;

    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    neg-float p2, v8

    float-to-int p2, p2

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p1, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 21
    iput v6, v0, Lo/jWC;->d:I

    iget-object p1, p0, Lo/jWB;->i:Lo/uw;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lo/uw;->e(IILo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 22
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 23
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 24
    iget-object p1, p0, Lo/jWB;->h:Lo/YP;

    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3, v5}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    :cond_6
    return-object v4
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lo/kzm;

    invoke-virtual {p0, p1, p2}, Lo/jWB;->e(Lo/kzm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
