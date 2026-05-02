.class public final synthetic Lo/jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jG;->b:I

    .line 3
    iput-object p1, p0, Lo/jG;->d:Landroidx/compose/foundation/AbstractClickableNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jG;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jG;->d:Landroidx/compose/foundation/AbstractClickableNode;

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode;->g:Lo/kCd;

    .line 10
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lo/lo;->e:Lo/Yk;

    .line 18
    iget-object v1, p0, Lo/jG;->d:Landroidx/compose/foundation/AbstractClickableNode;

    .line 20
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/lm;

    .line 26
    instance-of v2, v0, Lo/lu;

    if-nez v2, :cond_1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/rv;->b(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->j:Lo/lu;

    .line 49
    check-cast v0, Lo/lu;

    .line 51
    iput-object v0, v1, Landroidx/compose/foundation/AbstractClickableNode;->j:Lo/lu;

    if-eqz v2, :cond_4

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, v1, Landroidx/compose/foundation/AbstractClickableNode;->c:Lo/aoA;

    if-nez v0, :cond_2

    .line 65
    iget-boolean v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->f:Z

    if-nez v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v1, v0}, Lo/aoD;->e(Lo/aoA;)V

    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Landroidx/compose/foundation/AbstractClickableNode;->c:Lo/aoA;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->j()V

    .line 80
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
