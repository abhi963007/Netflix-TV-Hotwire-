.class public final Lo/bdL;
.super Lo/bdQ;
.source ""


# instance fields
.field public final a:[Lo/bdQ;

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lo/bdQ;)V
    .locals 1

    .line 3
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lo/bdQ;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/bdL;->e:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lo/bdL;->d:Z

    .line 10
    iput-boolean p3, p0, Lo/bdL;->b:Z

    .line 12
    iput-object p4, p0, Lo/bdL;->c:[Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/bdL;->a:[Lo/bdQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bdL;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdL;

    .line 19
    iget-boolean v1, p0, Lo/bdL;->d:Z

    .line 21
    iget-boolean v2, p1, Lo/bdL;->d:Z

    if-ne v1, v2, :cond_1

    .line 25
    iget-boolean v1, p0, Lo/bdL;->b:Z

    .line 27
    iget-boolean v2, p1, Lo/bdL;->b:Z

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lo/bdL;->e:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lo/bdL;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lo/bdL;->c:[Ljava/lang/String;

    .line 43
    iget-object v2, p1, Lo/bdL;->c:[Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lo/bdL;->a:[Lo/bdQ;

    .line 53
    iget-object p1, p1, Lo/bdL;->a:[Lo/bdQ;

    .line 55
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 3
    iget-boolean v0, p0, Lo/bdL;->d:Z

    .line 8
    iget-boolean v1, p0, Lo/bdL;->b:Z

    .line 13
    iget-object v2, p0, Lo/bdL;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
