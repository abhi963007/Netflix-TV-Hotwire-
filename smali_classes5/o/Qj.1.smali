.class public final synthetic Lo/Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/Sd;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/Sd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/Qj;->c:I

    .line 3
    iput-object p1, p0, Lo/Qj;->a:Lo/Sd;

    .line 5
    iput-object p2, p0, Lo/Qj;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/Qj;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/Qj;->d:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/Qj;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Qj;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/Qj;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lo/Qj;->b:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lo/Qj;->a:Lo/Sd;

    if-eqz v0, :cond_0

    .line 16
    check-cast v4, Lo/il;

    .line 18
    check-cast v3, Lo/il;

    .line 20
    check-cast v2, Lo/il;

    .line 22
    sget v0, Lo/Qk;->b:F

    .line 24
    iput-object v4, v5, Lo/Sd;->b:Lo/il;

    .line 26
    iput-object v3, v5, Lo/Sd;->e:Lo/il;

    .line 28
    iput-object v2, v5, Lo/Sd;->d:Lo/hQ;

    return-object v1

    .line 31
    :cond_0
    check-cast v4, Lo/kIp;

    .line 33
    check-cast v3, Lo/hC;

    .line 35
    check-cast v2, Lo/kCd;

    .line 37
    sget v0, Lo/Qk;->b:F

    .line 39
    invoke-virtual {v5}, Lo/Sd;->e()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    .line 43
    sget-object v6, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v6, :cond_1

    .line 49
    iget-object v0, v5, Lo/Sd;->a:Lo/UH;

    .line 51
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 55
    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 57
    invoke-interface {v0, v6}, Lo/Vu;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lo/Qv;

    invoke-direct {v0, v3, v8}, Lo/Qv;-><init>(Lo/hC;Lo/kBj;)V

    .line 68
    invoke-static {v4, v8, v8, v0, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 73
    new-instance v0, Lo/Qw;

    invoke-direct {v0, v5, v8}, Lo/Qw;-><init>(Lo/Sd;Lo/kBj;)V

    .line 76
    invoke-static {v4, v8, v8, v0, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lo/Qx;

    invoke-direct {v0, v5, v8}, Lo/Qx;-><init>(Lo/Sd;Lo/kBj;)V

    .line 85
    invoke-static {v4, v8, v8, v0, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 92
    new-instance v3, Lo/Sb;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lo/Sb;-><init>(ILo/kCd;)V

    .line 95
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 97
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    :goto_0
    return-object v1
.end method
