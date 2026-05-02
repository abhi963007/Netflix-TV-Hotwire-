.class public final Lo/bcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcL;


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:J

.field public final d:[J

.field public final e:[I

.field public final j:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bcl;->e:[I

    .line 6
    iput-object p2, p0, Lo/bcl;->d:[J

    .line 8
    iput-object p3, p0, Lo/bcl;->a:[J

    .line 10
    iput-object p4, p0, Lo/bcl;->j:[J

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lo/bcl;->b:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 19
    aget-wide p2, p3, p1

    .line 23
    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lo/bcl;->c:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lo/bcl;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bcl;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lo/bcL$e;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bcl;->j:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lo/aVC;->c([JJZ)I

    move-result v2

    .line 10
    aget-wide v3, v0, v2

    .line 12
    iget-object v5, p0, Lo/bcl;->d:[J

    .line 14
    aget-wide v6, v5, v2

    .line 16
    new-instance v8, Lo/bcK;

    invoke-direct {v8, v3, v4, v6, v7}, Lo/bcK;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-gez p1, :cond_0

    .line 23
    iget p1, p0, Lo/bcl;->b:I

    sub-int/2addr p1, v1

    if-eq v2, p1, :cond_0

    add-int/2addr v2, v1

    .line 32
    aget-wide p1, v0, v2

    .line 34
    aget-wide v0, v5, v2

    .line 36
    new-instance v2, Lo/bcK;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/bcK;-><init>(JJ)V

    .line 41
    new-instance p1, Lo/bcL$e;

    invoke-direct {p1, v8, v2}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Lo/bcL$e;

    invoke-direct {p1, v8, v8}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkIndex(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/bcl;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bcl;->e:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/bcl;->d:[J

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/bcl;->j:[J

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lo/bcl;->a:[J

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
