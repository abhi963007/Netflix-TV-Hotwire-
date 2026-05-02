.class public final Lo/iSF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iSF;->a:I

    .line 6
    iput-wide p2, p0, Lo/iSF;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iSF;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iSF;

    .line 11
    iget v0, p0, Lo/iSF;->a:I

    .line 13
    iget v1, p1, Lo/iSF;->a:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-wide v0, p0, Lo/iSF;->b:J

    .line 20
    iget-wide v2, p1, Lo/iSF;->b:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/iSF;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 11
    iget-wide v1, p0, Lo/iSF;->b:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/iSF;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lo/iSF;->a:I

    .line 15
    const-string v2, ", duration="

    const-string v3, ")"

    const-string v4, "VotingToastState(textResId="

    invoke-static {v4, v1, v2, v0, v3}, Lo/ddH;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
