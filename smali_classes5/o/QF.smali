.class public final synthetic Lo/QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/kIp;

.field public final synthetic d:Lo/Sd;


# direct methods
.method public synthetic constructor <init>(Lo/Sd;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QF;->d:Lo/Sd;

    .line 6
    iput-object p2, p0, Lo/QF;->c:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/QF;->d:Lo/Sd;

    .line 3
    iget-object v1, v0, Lo/Sd;->a:Lo/UH;

    .line 5
    iget-object v1, v1, Lo/UH;->e:Lo/kCb;

    .line 7
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    invoke-interface {v1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lo/QM;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/QM;-><init>(Lo/Sd;Lo/kBj;)V

    .line 28
    iget-object v0, p0, Lo/QF;->c:Lo/kIp;

    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
