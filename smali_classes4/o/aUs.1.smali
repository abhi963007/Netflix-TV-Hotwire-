.class public final Lo/aUs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUs$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:[Lo/aUs$c;


# direct methods
.method public varargs constructor <init>(J[Lo/aUs$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo/aUs;->a:J

    .line 4
    iput-object p3, p0, Lo/aUs;->b:[Lo/aUs$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lo/aUs$c;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/aUs$c;

    invoke-direct {p0, p1}, Lo/aUs;-><init>([Lo/aUs$c;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/aUs$c;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lo/aUs;-><init>(J[Lo/aUs$c;)V

    return-void
.end method


# virtual methods
.method public final varargs b([Lo/aUs$c;)Lo/aUs;
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    sget v0, Lo/aVC;->i:I

    .line 9
    iget-object v0, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 11
    array-length v1, v0

    .line 12
    array-length v2, p1

    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 18
    array-length v0, v0

    .line 19
    array-length v2, p1

    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    check-cast v1, [Lo/aUs$c;

    .line 26
    iget-wide v2, p0, Lo/aUs;->a:J

    .line 28
    new-instance p1, Lo/aUs;

    invoke-direct {p1, v2, v3, v1}, Lo/aUs;-><init>(J[Lo/aUs$c;)V

    return-object p1
.end method

.method public final e(Lo/aUs;)Lo/aUs;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 6
    invoke-virtual {p0, p1}, Lo/aUs;->b([Lo/aUs$c;)Lo/aUs;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aUs;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aUs;

    .line 19
    iget-object v1, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 21
    iget-object v2, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-wide v1, p0, Lo/aUs;->a:J

    .line 31
    iget-wide v3, p1, Lo/aUs;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/aUs;->a:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lo/aUs;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 30
    const-string v1, ""

    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", presentationTimeUs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
