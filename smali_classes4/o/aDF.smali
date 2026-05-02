.class public final Lo/aDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[D

.field public b:I

.field public c:[F

.field public d:Lo/aDE;

.field public e:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aDF;->c:[F

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lo/aDF;->e:[D

    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 17
    :cond_0
    iget-object v2, p0, Lo/aDF;->e:[D

    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    .line 23
    iput-object v2, p0, Lo/aDF;->e:[D

    .line 25
    iget-object v2, p0, Lo/aDF;->c:[F

    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    .line 31
    iput-object v2, p0, Lo/aDF;->c:[F

    .line 33
    new-array v2, v0, [D

    .line 35
    iput-object v2, p0, Lo/aDF;->a:[D

    .line 37
    iget-object v2, p0, Lo/aDF;->e:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lo/aDF;->e:[D

    .line 49
    aput-wide p1, v0, v1

    .line 51
    iget-object p1, p0, Lo/aDF;->c:[F

    .line 53
    aput p3, p1, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/aDF;->e:[D

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lo/aDF;->c:[F

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
