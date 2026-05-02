.class public final Lo/HQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final g:Lo/avW;


# direct methods
.method public constructor <init>(IIILo/avW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Lo/HQ;->d:J

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lo/HQ;->c:I

    .line 8
    iput p1, p0, Lo/HQ;->e:I

    .line 10
    iput p2, p0, Lo/HQ;->a:I

    .line 12
    iput p3, p0, Lo/HQ;->b:I

    .line 14
    iput-object p4, p0, Lo/HQ;->g:Lo/avW;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    iget v0, p0, Lo/HQ;->e:I

    .line 3
    iget v1, p0, Lo/HQ;->a:I

    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0

    .line 15
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0
.end method

.method public final c(I)Lo/HT$e;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/HQ;->g:Lo/avW;

    .line 5
    invoke-static {v0, p1}, Lo/Il;->a(Lo/avW;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Lo/HQ;->d:J

    .line 11
    new-instance v3, Lo/HT$e;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/HT$e;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/HQ;->d:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/HQ;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Lo/HQ;->g:Lo/avW;

    .line 30
    invoke-static {v3, v1}, Lo/Il;->a(Lo/avW;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lo/HQ;->a:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v1}, Lo/Il;->a(Lo/avW;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lo/HQ;->b:I

    const/16 v2, 0x29

    .line 66
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
