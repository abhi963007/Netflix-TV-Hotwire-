.class public final Lo/bdJ;
.super Lo/bdQ;
.source ""


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final i:[Lo/bdQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lo/bdQ;)V
    .locals 1

    .line 3
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lo/bdQ;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/bdJ;->d:Ljava/lang/String;

    .line 8
    iput p2, p0, Lo/bdJ;->b:I

    .line 10
    iput p3, p0, Lo/bdJ;->e:I

    .line 12
    iput-wide p4, p0, Lo/bdJ;->c:J

    .line 14
    iput-wide p6, p0, Lo/bdJ;->a:J

    .line 16
    iput-object p8, p0, Lo/bdJ;->i:[Lo/bdQ;

    return-void
.end method


# virtual methods
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
    const-class v2, Lo/bdJ;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdJ;

    .line 19
    iget v1, p0, Lo/bdJ;->b:I

    .line 21
    iget v2, p1, Lo/bdJ;->b:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lo/bdJ;->e:I

    .line 27
    iget v2, p1, Lo/bdJ;->e:I

    if-ne v1, v2, :cond_1

    .line 31
    iget-wide v1, p0, Lo/bdJ;->c:J

    .line 33
    iget-wide v3, p1, Lo/bdJ;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 39
    iget-wide v1, p0, Lo/bdJ;->a:J

    .line 41
    iget-wide v3, p1, Lo/bdJ;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lo/bdJ;->d:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lo/bdJ;->d:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lo/bdJ;->i:[Lo/bdQ;

    .line 59
    iget-object p1, p1, Lo/bdJ;->i:[Lo/bdQ;

    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 3
    iget v0, p0, Lo/bdJ;->b:I

    .line 8
    iget v1, p0, Lo/bdJ;->e:I

    .line 13
    iget-wide v2, p0, Lo/bdJ;->c:J

    long-to-int v2, v2

    .line 19
    iget-wide v3, p0, Lo/bdJ;->a:J

    long-to-int v3, v3

    .line 25
    iget-object v4, p0, Lo/bdJ;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method
