.class public final Lo/Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

.field public final c:J

.field public final e:Landroidx/compose/foundation/text/Handle;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Im;->e:Landroidx/compose/foundation/text/Handle;

    .line 6
    iput-wide p2, p0, Lo/Im;->c:J

    .line 8
    iput-object p4, p0, Lo/Im;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 10
    iput-boolean p5, p0, Lo/Im;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Im;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Im;

    .line 13
    iget-object v1, p0, Lo/Im;->e:Landroidx/compose/foundation/text/Handle;

    .line 15
    iget-object v3, p1, Lo/Im;->e:Landroidx/compose/foundation/text/Handle;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/Im;->c:J

    .line 22
    iget-wide v5, p1, Lo/Im;->c:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Lo/agw;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/Im;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 33
    iget-object v3, p1, Lo/Im;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/Im;->a:Z

    .line 40
    iget-boolean p1, p1, Lo/Im;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Im;->e:Landroidx/compose/foundation/text/Handle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/Im;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/Im;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-boolean v2, p0, Lo/Im;->a:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Im;->e:Landroidx/compose/foundation/text/Handle;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/Im;->c:J

    .line 20
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/Im;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lo/Im;->a:Z

    const/16 v2, 0x29

    .line 46
    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
