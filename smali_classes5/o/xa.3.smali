.class public final synthetic Lo/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/wX;


# direct methods
.method public synthetic constructor <init>(Lo/wX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/xa;->b:I

    .line 3
    iput-object p1, p0, Lo/xa;->d:Lo/wX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/xa;->b:I

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget-object v0, p0, Lo/xa;->d:Lo/wX;

    .line 14
    iget-object v1, v0, Lo/wX;->d:Lo/kCd;

    .line 16
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/wp;

    if-ltz p1, :cond_0

    .line 24
    invoke-interface {v1}, Lo/wp;->b()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 35
    :cond_0
    const-string v2, "Can\'t scroll to index "

    const-string v3, ", it is out of bounds [0, "

    invoke-static {p1, v2, v3}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Lo/wp;->b()I

    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lo/rv;->b(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 65
    new-instance v2, Lo/wZ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lo/wZ;-><init>(Lo/wX;ILo/kBj;)V

    const/4 p1, 0x3

    .line 69
    invoke-static {v1, v3, v3, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 75
    :cond_2
    iget-object v0, p0, Lo/xa;->d:Lo/wX;

    .line 77
    iget-object v0, v0, Lo/wX;->d:Lo/kCd;

    .line 79
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lo/wp;

    .line 85
    invoke-interface {v0}, Lo/wp;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 92
    invoke-interface {v0, v2}, Lo/wp;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 111
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
