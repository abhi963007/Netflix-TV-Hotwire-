.class final Lo/IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/In;


# instance fields
.field public final a:I

.field public final b:Lo/HT;

.field public final c:I

.field public final d:Lo/HQ;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLo/HT;Lo/HQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/IA;->e:Z

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lo/IA;->a:I

    .line 8
    iput p1, p0, Lo/IA;->c:I

    .line 10
    iput-object p2, p0, Lo/IA;->b:Lo/HT;

    .line 12
    iput-object p3, p0, Lo/IA;->d:Lo/HQ;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    iget v0, p0, Lo/IA;->a:I

    .line 3
    iget v1, p0, Lo/IA;->c:I

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
    iget-object v0, p0, Lo/IA;->d:Lo/HQ;

    .line 17
    invoke-virtual {v0}, Lo/HQ;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/In;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/IA;->b:Lo/HT;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Lo/IA;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/IA;

    .line 13
    iget v0, p1, Lo/IA;->a:I

    .line 15
    iget v1, p0, Lo/IA;->a:I

    if-ne v1, v0, :cond_0

    .line 19
    iget v0, p0, Lo/IA;->c:I

    .line 21
    iget v1, p1, Lo/IA;->c:I

    if-ne v0, v1, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/IA;->e:Z

    .line 27
    iget-boolean v1, p1, Lo/IA;->e:Z

    if-ne v0, v1, :cond_0

    .line 31
    iget-object p1, p1, Lo/IA;->d:Lo/HQ;

    .line 33
    iget-object v0, p0, Lo/IA;->d:Lo/HQ;

    .line 35
    iget-wide v1, v0, Lo/HQ;->d:J

    .line 37
    iget-wide v3, p1, Lo/HQ;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 43
    iget v1, v0, Lo/HQ;->e:I

    .line 45
    iget v2, p1, Lo/HQ;->e:I

    if-ne v1, v2, :cond_0

    .line 49
    iget v0, v0, Lo/HQ;->a:I

    .line 51
    iget p1, p1, Lo/HQ;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/IA;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lo/IA;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/IA;->d:Lo/HQ;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
