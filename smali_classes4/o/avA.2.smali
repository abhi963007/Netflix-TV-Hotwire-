.class public final Lo/avA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/text/AndroidParagraph;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 6
    iput p2, p0, Lo/avA;->c:I

    .line 8
    iput p3, p0, Lo/avA;->e:I

    .line 10
    iput p4, p0, Lo/avA;->h:I

    .line 12
    iput p5, p0, Lo/avA;->d:I

    .line 14
    iput p6, p0, Lo/avA;->g:F

    .line 16
    iput p7, p0, Lo/avA;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lo/agF;)Lo/agF;
    .locals 7

    .line 1
    iget v0, p0, Lo/avA;->g:F

    neg-float v0, v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Lo/agF;->a(J)Lo/agF;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/agF;)Lo/agF;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 7
    iget v2, p0, Lo/avA;->g:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Lo/agF;->a(J)Lo/agF;

    move-result-object p1

    return-object p1
.end method

.method public final c(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    .line 3
    sget-wide v0, Lo/awb;->d:J

    .line 5
    invoke-static {p1, p2, v0, v1}, Lo/awb;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide v0

    .line 12
    :cond_0
    sget p3, Lo/awb;->c:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    .line 19
    iget v0, p0, Lo/avA;->c:I

    long-to-int p1, p1

    add-int/2addr p3, v0

    add-int/2addr p1, v0

    .line 30
    invoke-static {p3, p1}, Lo/avY;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/avA;->e:I

    .line 3
    iget v1, p0, Lo/avA;->c:I

    .line 5
    invoke-static {p1, v1, v0}, Lo/kDM;->e(III)I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/avA;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/avA;

    .line 11
    iget-object v0, p0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 13
    iget-object v1, p1, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/avA;->c:I

    .line 24
    iget v1, p1, Lo/avA;->c:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lo/avA;->e:I

    .line 31
    iget v1, p1, Lo/avA;->e:I

    if-ne v0, v1, :cond_0

    .line 36
    iget v0, p0, Lo/avA;->h:I

    .line 38
    iget v1, p1, Lo/avA;->h:I

    if-ne v0, v1, :cond_0

    .line 43
    iget v0, p0, Lo/avA;->d:I

    .line 45
    iget v1, p1, Lo/avA;->d:I

    if-ne v0, v1, :cond_0

    .line 50
    iget v0, p0, Lo/avA;->g:F

    .line 52
    iget v1, p1, Lo/avA;->g:F

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget v0, p0, Lo/avA;->b:F

    .line 63
    iget p1, p1, Lo/avA;->b:F

    .line 65
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/avA;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/avA;->e:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/avA;->h:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/avA;->d:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget v1, p0, Lo/avA;->g:F

    .line 36
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 40
    iget v1, p0, Lo/avA;->b:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/avA;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/avA;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/avA;->h:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/avA;->d:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/avA;->g:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lo/avA;->b:F

    .line 72
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
