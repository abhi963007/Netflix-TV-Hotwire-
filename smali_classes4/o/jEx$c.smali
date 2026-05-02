.class public final Lo/jEx$c;
.super Lo/jEx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jEx$c;->e:I

    .line 6
    iput p2, p0, Lo/jEx$c;->b:I

    .line 8
    iput-boolean p3, p0, Lo/jEx$c;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jEx$c;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/jEx$c;

    .line 12
    iget v1, p0, Lo/jEx$c;->e:I

    .line 14
    iget v2, p1, Lo/jEx$c;->e:I

    if-ne v1, v2, :cond_2

    .line 19
    iget v1, p0, Lo/jEx$c;->b:I

    .line 21
    iget v2, p1, Lo/jEx$c;->b:I

    if-ne v1, v2, :cond_2

    .line 26
    iget-boolean v1, p0, Lo/jEx$c;->d:Z

    .line 28
    iget-boolean p1, p1, Lo/jEx$c;->d:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jEx$c;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jEx$c;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jEx$c;->d:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jEx$c;->e:I

    .line 7
    iget v1, p0, Lo/jEx$c;->b:I

    .line 11
    const-string v2, ", xPosForIntendedProgress="

    const-string v3, ", isLiveEdge="

    const-string v4, "OnSeekProgress(intendedProgressMs="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lo/jEx$c;->d:Z

    .line 19
    const-string v2, ", shouldSeek=false)"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
