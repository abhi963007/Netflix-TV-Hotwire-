.class public final synthetic Lo/TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/TM;->b:I

    .line 3
    iput-object p1, p0, Lo/TM;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/TM;->b:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/TM;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 11
    check-cast v2, Lo/SC;

    .line 13
    iget-object v0, v2, Lo/SC;->a:Lo/YP;

    .line 15
    check-cast v0, Lo/ZU;

    .line 17
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, v2, Lo/SC;->j:Lo/kCd;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 37
    :cond_1
    check-cast v2, Lo/Sd;

    .line 39
    iget-object v0, v2, Lo/Sd;->d:Lo/hQ;

    return-object v0

    .line 42
    :cond_2
    throw v5

    .line 43
    :cond_3
    check-cast v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 45
    iget-object v0, v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->a:Lo/kCd;

    .line 47
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 51
    :cond_4
    check-cast v2, Lo/Ox;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 59
    new-instance v3, Lo/OB;

    invoke-direct {v3, v2, v5}, Lo/OB;-><init>(Lo/Ox;Lo/kBj;)V

    .line 63
    invoke-static {v0, v5, v5, v3, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v1

    .line 67
    :cond_5
    check-cast v2, Lo/YP;

    .line 69
    sget v0, Lo/TI;->d:F

    .line 71
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lo/ams;

    return-object v0
.end method
