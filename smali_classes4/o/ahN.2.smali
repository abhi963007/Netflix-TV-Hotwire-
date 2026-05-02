.class public final Lo/ahN;
.super Lo/ahU;
.source ""


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/ahN;->e:J

    return-void
.end method


# virtual methods
.method public final dc_()Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahN;->e:J

    .line 3
    invoke-static {v0, v1}, Lo/ahW;->de_(J)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ahN;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ahN;

    .line 11
    iget-wide v0, p0, Lo/ahN;->e:J

    .line 13
    iget-wide v2, p1, Lo/ahN;->e:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahN;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetEffect(renderEffect=null, offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/ahN;->e:J

    .line 10
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
