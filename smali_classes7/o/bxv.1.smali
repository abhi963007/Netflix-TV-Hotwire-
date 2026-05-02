.class public final Lo/bxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lo/bxp;

.field public final e:Lo/bxt;

.field public final g:J


# direct methods
.method public constructor <init>(IJJLo/bxp;Lo/bxt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bxv;->c:I

    .line 6
    iput-wide p2, p0, Lo/bxv;->a:J

    .line 8
    iput-wide p4, p0, Lo/bxv;->g:J

    .line 10
    iput-object p6, p0, Lo/bxv;->d:Lo/bxp;

    .line 12
    iput-object p7, p0, Lo/bxv;->e:Lo/bxt;

    .line 14
    iput-object p8, p0, Lo/bxv;->b:Ljava/lang/Object;

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
    instance-of v1, p1, Lo/bxv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bxv;

    .line 13
    iget v1, p0, Lo/bxv;->c:I

    .line 15
    iget v3, p1, Lo/bxv;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/bxv;->a:J

    .line 22
    iget-wide v5, p1, Lo/bxv;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lo/bxv;->g:J

    .line 31
    iget-wide v5, p1, Lo/bxv;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/bxv;->d:Lo/bxp;

    .line 40
    iget-object v3, p1, Lo/bxv;->d:Lo/bxp;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/bxv;->e:Lo/bxt;

    .line 51
    iget-object v3, p1, Lo/bxv;->e:Lo/bxt;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/bxv;->b:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lo/bxv;->b:Ljava/lang/Object;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/bxv;->c:I

    .line 6
    iget-wide v1, p0, Lo/bxv;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 8
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/bxv;->g:J

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/bxv;->d:Lo/bxp;

    .line 20
    iget-object v1, v1, Lo/bxp;->d:Ljava/util/Map;

    .line 22
    invoke-static {v0, v3, v1}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lo/bxv;->e:Lo/bxt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 39
    :goto_0
    iget-object v4, p0, Lo/bxv;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/bxv;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/bxv;->a:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lo/bxv;->g:J

    .line 29
    const-string v3, ", responseMillis="

    const-string v4, ", headers="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/bxv;->d:Lo/bxp;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lo/bxv;->e:Lo/bxt;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lo/bxv;->b:Ljava/lang/Object;

    .line 56
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
