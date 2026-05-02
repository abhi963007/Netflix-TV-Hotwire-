.class public final Lo/Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/Ng;

.field public final d:J


# direct methods
.method public constructor <init>(JLo/Ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Rp;->d:J

    .line 6
    iput-object p3, p0, Lo/Rp;->b:Lo/Ng;

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
    instance-of v1, p1, Lo/Rp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Rp;

    .line 13
    iget-wide v3, p1, Lo/Rp;->d:J

    .line 15
    iget-wide v5, p0, Lo/Rp;->d:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/Rp;->b:Lo/Ng;

    .line 26
    iget-object p1, p1, Lo/Rp;->b:Lo/Ng;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/Rp;->d:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/Rp;->b:Lo/Ng;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleConfiguration(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/Rp;->d:J

    .line 12
    const-string v3, ", rippleAlpha="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v1, p0, Lo/Rp;->b:Lo/Ng;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
