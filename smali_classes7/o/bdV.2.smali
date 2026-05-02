.class public final Lo/bdV;
.super Lo/bdQ;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(II[I[II)V
    .locals 1

    .line 3
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lo/bdQ;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lo/bdV;->a:I

    .line 8
    iput p2, p0, Lo/bdV;->b:I

    .line 10
    iput p5, p0, Lo/bdV;->e:I

    .line 12
    iput-object p3, p0, Lo/bdV;->c:[I

    .line 14
    iput-object p4, p0, Lo/bdV;->d:[I

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
    const-class v2, Lo/bdV;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdV;

    .line 19
    iget v1, p0, Lo/bdV;->a:I

    .line 21
    iget v2, p1, Lo/bdV;->a:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lo/bdV;->b:I

    .line 27
    iget v2, p1, Lo/bdV;->b:I

    if-ne v1, v2, :cond_1

    .line 31
    iget v1, p0, Lo/bdV;->e:I

    .line 33
    iget v2, p1, Lo/bdV;->e:I

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lo/bdV;->c:[I

    .line 39
    iget-object v2, p1, Lo/bdV;->c:[I

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lo/bdV;->d:[I

    .line 49
    iget-object p1, p1, Lo/bdV;->d:[I

    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

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
    iget v0, p0, Lo/bdV;->a:I

    .line 8
    iget v1, p0, Lo/bdV;->b:I

    .line 13
    iget v2, p0, Lo/bdV;->e:I

    .line 18
    iget-object v3, p0, Lo/bdV;->c:[I

    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    .line 27
    iget-object v4, p0, Lo/bdV;->d:[I

    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    return v4
.end method
