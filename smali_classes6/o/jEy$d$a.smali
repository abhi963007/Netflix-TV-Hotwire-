.class public final Lo/jEy$d$a;
.super Lo/jEy$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jEy$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jEy$d$a;->c:J

    .line 6
    iput p3, p0, Lo/jEy$d$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jEy$d$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jEy$d$a;

    .line 11
    iget-wide v0, p0, Lo/jEy$d$a;->c:J

    .line 13
    iget-wide v2, p1, Lo/jEy$d$a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lo/jEy$d$a;->d:I

    .line 22
    iget p1, p1, Lo/jEy$d$a;->d:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/jEy$d$a;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jEy$d$a;->d:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetTrickPlayImagesForRange(startTimeMs=1, endTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/jEy$d$a;->c:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", numberOfImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/jEy$d$a;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
