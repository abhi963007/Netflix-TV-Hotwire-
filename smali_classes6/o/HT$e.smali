.class public final Lo/HT$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/HT$e;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    iput p2, p0, Lo/HT$e;->d:I

    .line 8
    iput-wide p3, p0, Lo/HT$e;->c:J

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
    instance-of v1, p1, Lo/HT$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/HT$e;

    .line 13
    iget-object v1, p0, Lo/HT$e;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    iget-object v3, p1, Lo/HT$e;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/HT$e;->d:I

    .line 22
    iget v3, p1, Lo/HT$e;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lo/HT$e;->c:J

    .line 29
    iget-wide v5, p1, Lo/HT$e;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/HT$e;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/HT$e;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/HT$e;->c:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/HT$e;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/HT$e;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/HT$e;->c:J

    const/16 v3, 0x29

    .line 32
    invoke-static {v0, v1, v2, v3}, Lo/dX;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
