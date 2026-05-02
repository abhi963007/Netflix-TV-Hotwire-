.class public final synthetic Lo/Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/Sd;

.field public final synthetic d:Lo/kIp;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/Sd;Ljava/lang/Object;Lo/kIp;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Qn;->e:I

    iput-object p2, p0, Lo/Qn;->b:Lo/Sd;

    iput-object p4, p0, Lo/Qn;->d:Lo/kIp;

    iput-object p3, p0, Lo/Qn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Sd;Lo/kCd;Lo/kIp;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/Qn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qn;->b:Lo/Sd;

    iput-object p2, p0, Lo/Qn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/Qn;->d:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/Qn;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/Qn;->a:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo/Qn;->d:Lo/kIp;

    .line 10
    iget-object v4, p0, Lo/Qn;->b:Lo/Sd;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    .line 16
    check-cast v2, Lo/Sd;

    .line 18
    iget-object v0, v4, Lo/Sd;->a:Lo/UH;

    .line 20
    iget-object v0, v0, Lo/UH;->e:Lo/kCb;

    .line 22
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 24
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lo/QD;

    invoke-direct {v0, v2, v6}, Lo/QD;-><init>(Lo/Sd;Lo/kBj;)V

    .line 41
    invoke-static {v3, v6, v6, v0, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 44
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 47
    :cond_1
    check-cast v2, Lo/kCd;

    .line 49
    invoke-virtual {v4}, Lo/Sd;->e()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    .line 53
    sget-object v8, Lo/QG$d;->e:[I

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 59
    aget v0, v8, v0

    if-eq v0, v7, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 69
    new-instance v0, Lo/QE;

    invoke-direct {v0, v4, v6}, Lo/QE;-><init>(Lo/Sd;Lo/kBj;)V

    .line 72
    invoke-static {v3, v6, v6, v0, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lo/QH;

    invoke-direct {v0, v4, v6}, Lo/QH;-><init>(Lo/Sd;Lo/kBj;)V

    .line 81
    invoke-static {v3, v6, v6, v0, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v1

    .line 89
    :cond_4
    check-cast v2, Lo/kCd;

    .line 91
    sget v0, Lo/Qk;->b:F

    .line 93
    iget-object v0, v4, Lo/Sd;->a:Lo/UH;

    .line 95
    iget-object v0, v0, Lo/UH;->e:Lo/kCb;

    .line 97
    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 99
    invoke-interface {v0, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    new-instance v0, Lo/QB;

    invoke-direct {v0, v4, v6}, Lo/QB;-><init>(Lo/Sd;Lo/kBj;)V

    .line 116
    invoke-static {v3, v6, v6, v0, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 123
    new-instance v3, Lo/Qs;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lo/Qs;-><init>(Lo/Sd;Lo/kCd;I)V

    .line 126
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 128
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    :cond_5
    return-object v1
.end method
