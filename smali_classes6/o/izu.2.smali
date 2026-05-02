.class public final Lo/izu;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

.field private e:Lo/izy;


# direct methods
.method public constructor <init>(Lo/izy;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/izu;->e:Lo/izy;

    .line 12
    iput-object p2, p0, Lo/izu;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/izu;->e:Lo/izy;

    .line 11
    iput-object v1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->b:Lo/izy;

    .line 13
    iget-object v1, p0, Lo/izu;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 6
    iget-object v0, p0, Lo/izu;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;-><init>()V

    .line 14
    iget-object v2, p0, Lo/izu;->e:Lo/izy;

    .line 16
    iput-object v2, v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->b:Lo/izy;

    .line 18
    iput-object v0, v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/izu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/izu;

    .line 13
    iget-object v1, p0, Lo/izu;->e:Lo/izy;

    .line 15
    iget-object v3, p1, Lo/izu;->e:Lo/izy;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/izu;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    .line 26
    iget-object p1, p1, Lo/izu;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/izu;->e:Lo/izy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/izu;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanSelectionChildDataElement(plan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/izu;->e:Lo/izy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/izu;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
