.class final Lo/Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lu;


# instance fields
.field public final a:Z

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Rv;->a:Z

    .line 6
    iput p2, p0, Lo/Rv;->e:F

    .line 8
    iput-wide p3, p0, Lo/Rv;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lo/rf;)Lo/aoA;
    .locals 4

    .line 3
    new-instance v0, Lo/Rs;

    invoke-direct {v0, p0}, Lo/Rs;-><init>(Lo/Rv;)V

    .line 8
    iget-boolean v1, p0, Lo/Rv;->a:Z

    .line 10
    iget v2, p0, Lo/Rv;->e:F

    .line 12
    new-instance v3, Lo/OY;

    invoke-direct {v3, p1, v1, v2, v0}, Lo/OY;-><init>(Lo/rf;ZFLo/aht;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/Rv;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lo/Rv;

    .line 12
    iget-boolean v0, p1, Lo/Rv;->a:Z

    .line 14
    iget-boolean v1, p0, Lo/Rv;->a:Z

    if-ne v1, v0, :cond_2

    .line 19
    iget v0, p0, Lo/Rv;->e:F

    .line 21
    iget v1, p1, Lo/Rv;->e:F

    .line 23
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-wide v0, p0, Lo/Rv;->d:J

    .line 33
    iget-wide v2, p1, Lo/Rv;->d:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/Rv;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 9
    iget v1, p0, Lo/Rv;->e:F

    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x3c1

    .line 13
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 17
    sget v1, Lo/ahn;->e:I

    .line 19
    iget-wide v1, p0, Lo/Rv;->d:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
