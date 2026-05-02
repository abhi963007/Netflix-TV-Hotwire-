.class final Lo/gLS$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gLS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gLS$a;->e:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lo/gLS$a;->a:J

    .line 13
    iput-wide p4, p0, Lo/gLS$a;->c:J

    .line 15
    iput-boolean p6, p0, Lo/gLS$a;->d:Z

    .line 17
    iput-object p7, p0, Lo/gLS$a;->b:Ljava/lang/String;

    .line 19
    iput p8, p0, Lo/gLS$a;->f:I

    .line 21
    iput-object p9, p0, Lo/gLS$a;->h:Ljava/util/List;

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
    instance-of v1, p1, Lo/gLS$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gLS$a;

    .line 13
    iget-object v1, p0, Lo/gLS$a;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gLS$a;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/gLS$a;->a:J

    .line 26
    iget-wide v5, p1, Lo/gLS$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/gLS$a;->c:J

    .line 35
    iget-wide v5, p1, Lo/gLS$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/gLS$a;->d:Z

    .line 44
    iget-boolean v3, p1, Lo/gLS$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/gLS$a;->b:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/gLS$a;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget v1, p0, Lo/gLS$a;->f:I

    .line 62
    iget v3, p1, Lo/gLS$a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lo/gLS$a;->h:Ljava/util/List;

    .line 69
    iget-object p1, p1, Lo/gLS$a;->h:Ljava/util/List;

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gLS$a;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/gLS$a;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/gLS$a;->c:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/gLS$a;->d:Z

    .line 24
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/gLS$a;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget v1, p0, Lo/gLS$a;->f:I

    .line 36
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/gLS$a;->h:Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/gLS$a;->a:J

    .line 7
    iget-object v2, p0, Lo/gLS$a;->e:Ljava/lang/String;

    .line 9
    const-string v3, "ScopeHistory(key="

    const-string v4, ", initialSyncTime="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/gLS$a;->c:J

    .line 19
    const-string v3, ", initialAccessTime="

    const-string v4, ", initialDataSuccessful="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/gLS$a;->b:Ljava/lang/String;

    .line 28
    iget-boolean v2, p0, Lo/gLS$a;->d:Z

    .line 30
    const-string v3, ", initialRequestId="

    const-string v4, ", syncCountAfterLoad="

    invoke-static {v3, v1, v4, v0, v2}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    iget v1, p0, Lo/gLS$a;->f:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", lastRequestIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lo/gLS$a;->h:Ljava/util/List;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
