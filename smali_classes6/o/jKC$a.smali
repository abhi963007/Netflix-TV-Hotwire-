.class public final Lo/jKC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jKC$a;->a:I

    .line 6
    iput p2, p0, Lo/jKC$a;->e:I

    .line 8
    iput p3, p0, Lo/jKC$a;->c:I

    .line 10
    iput p4, p0, Lo/jKC$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jKC$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jKC$a;

    .line 11
    iget v0, p0, Lo/jKC$a;->a:I

    .line 13
    iget v1, p1, Lo/jKC$a;->a:I

    if-ne v0, v1, :cond_0

    .line 18
    iget v0, p0, Lo/jKC$a;->e:I

    .line 20
    iget v1, p1, Lo/jKC$a;->e:I

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lo/jKC$a;->c:I

    .line 27
    iget v1, p1, Lo/jKC$a;->c:I

    if-ne v0, v1, :cond_0

    .line 32
    iget v0, p0, Lo/jKC$a;->b:I

    .line 34
    iget p1, p1, Lo/jKC$a;->b:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f140c3e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 11
    iget v1, p0, Lo/jKC$a;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 17
    iget v1, p0, Lo/jKC$a;->e:I

    .line 19
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 23
    iget v1, p0, Lo/jKC$a;->c:I

    .line 25
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 29
    iget v1, p0, Lo/jKC$a;->b:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jKC$a;->a:I

    .line 7
    iget v1, p0, Lo/jKC$a;->e:I

    .line 11
    const-string v2, ", nextButtonRes="

    const-string v3, ", startKeyframe="

    const-string v4, "ProfileEducationSlide(titleRes=2132020286, subtitleRes="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lo/jKC$a;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", endKeyframe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lo/jKC$a;->b:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
