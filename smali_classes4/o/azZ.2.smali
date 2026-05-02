.class public final Lo/azZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/azZ;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/azZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/azZ;-><init>(IIII)V

    .line 7
    sput-object v0, Lo/azZ;->b:Lo/azZ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azZ;->a:I

    .line 6
    iput p2, p0, Lo/azZ;->e:I

    .line 8
    iput p3, p0, Lo/azZ;->c:I

    .line 10
    iput p4, p0, Lo/azZ;->d:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    iget v0, p0, Lo/azZ;->a:I

    int-to-long v0, v0

    .line 7
    iget v2, p0, Lo/azZ;->e:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/azZ;->d()I

    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iget v1, p0, Lo/azZ;->a:I

    .line 10
    invoke-virtual {p0}, Lo/azZ;->e()I

    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 16
    iget v3, p0, Lo/azZ;->e:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lo/azZ;->c:I

    .line 3
    iget v1, p0, Lo/azZ;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lo/azZ;->d:I

    .line 3
    iget v1, p0, Lo/azZ;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/azZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azZ;

    .line 13
    iget v1, p0, Lo/azZ;->a:I

    .line 15
    iget v3, p1, Lo/azZ;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/azZ;->e:I

    .line 22
    iget v3, p1, Lo/azZ;->e:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/azZ;->c:I

    .line 29
    iget v3, p1, Lo/azZ;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo/azZ;->d:I

    .line 36
    iget p1, p1, Lo/azZ;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/azZ;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/azZ;->e:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/azZ;->c:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/azZ;->d:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/azZ;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lo/azZ;->e:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lo/azZ;->c:I

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lo/azZ;->d:I

    const/16 v2, 0x29

    .line 38
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
