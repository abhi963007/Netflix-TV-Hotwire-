.class public final Lo/htX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/htX;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 14
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 18
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 22
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 26
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 30
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 34
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 38
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 42
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 46
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "AdUxPolicy()"

    return-object v0
.end method
