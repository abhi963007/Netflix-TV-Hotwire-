.class public final Lo/ahx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "CompositingStrategy(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo/Lf;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/ahx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/ahx;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
