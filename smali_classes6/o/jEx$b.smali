.class public final Lo/jEx$b;
.super Lo/jEx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jEx$b;->a:I

    .line 6
    iput p2, p0, Lo/jEx$b;->e:I

    .line 8
    iput-boolean p3, p0, Lo/jEx$b;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jEx$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jEx$b;

    .line 13
    iget v1, p0, Lo/jEx$b;->a:I

    .line 15
    iget v3, p1, Lo/jEx$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/jEx$b;->e:I

    .line 22
    iget v3, p1, Lo/jEx$b;->e:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo/jEx$b;->d:Z

    .line 29
    iget-boolean p1, p1, Lo/jEx$b;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jEx$b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jEx$b;->e:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jEx$b;->d:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jEx$b;->a:I

    .line 7
    iget v1, p0, Lo/jEx$b;->e:I

    .line 11
    const-string v2, ", xPosForIntendedProgress="

    const-string v3, ", isLiveEdge="

    const-string v4, "OnSeekStart(intendedProgressMs="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lo/jEx$b;->d:Z

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
