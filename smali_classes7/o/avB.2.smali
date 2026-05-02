.class public final Lo/avB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avf$b;


# instance fields
.field public final a:J

.field public final b:Lo/avE;

.field public final c:I

.field public final d:Lo/azr;

.field public final e:I

.field public final g:Lo/azB;

.field public final h:I

.field public final i:Lo/azC;

.field public final j:I


# direct methods
.method public constructor <init>(IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/avB;->j:I

    .line 3
    iput p2, p0, Lo/avB;->h:I

    .line 4
    iput-wide p3, p0, Lo/avB;->a:J

    .line 5
    iput-object p5, p0, Lo/avB;->i:Lo/azC;

    .line 6
    iput-object p6, p0, Lo/avB;->b:Lo/avE;

    .line 7
    iput-object p7, p0, Lo/avB;->d:Lo/azr;

    .line 8
    iput p8, p0, Lo/avB;->e:I

    .line 9
    iput p9, p0, Lo/avB;->c:I

    .line 10
    iput-object p10, p0, Lo/avB;->g:Lo/azB;

    .line 11
    sget-wide p1, Lo/aAh;->a:J

    .line 12
    invoke-static {p3, p4, p1, p2}, Lo/aAh;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {p3, p4}, Lo/aAh;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/aAh;->e(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/ayQ;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(IJLo/azC;Lo/azr;I)V
    .locals 12

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 16
    sget-wide v0, Lo/aAh;->a:J

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v11}, Lo/avB;-><init>(IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/avB;)Lo/avB;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lo/avB;->j:I

    .line 6
    iget v2, p1, Lo/avB;->h:I

    .line 8
    iget-wide v3, p1, Lo/avB;->a:J

    .line 10
    iget-object v5, p1, Lo/avB;->i:Lo/azC;

    .line 12
    iget-object v6, p1, Lo/avB;->b:Lo/avE;

    .line 14
    iget-object v7, p1, Lo/avB;->d:Lo/azr;

    .line 16
    iget v8, p1, Lo/avB;->e:I

    .line 18
    iget v9, p1, Lo/avB;->c:I

    .line 20
    iget-object v10, p1, Lo/avB;->g:Lo/azB;

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lo/avG;->d(Lo/avB;IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)Lo/avB;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/avB;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/avB;

    .line 11
    iget v0, p1, Lo/avB;->j:I

    .line 13
    iget v1, p0, Lo/avB;->j:I

    if-ne v1, v0, :cond_0

    .line 17
    iget v0, p0, Lo/avB;->h:I

    .line 19
    iget v1, p1, Lo/avB;->h:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-wide v0, p0, Lo/avB;->a:J

    .line 25
    iget-wide v2, p1, Lo/avB;->a:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lo/aAh;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/avB;->i:Lo/azC;

    .line 36
    iget-object v1, p1, Lo/avB;->i:Lo/azC;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/avB;->b:Lo/avE;

    .line 47
    iget-object v1, p1, Lo/avB;->b:Lo/avE;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/avB;->d:Lo/azr;

    .line 58
    iget-object v1, p1, Lo/avB;->d:Lo/azr;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lo/avB;->e:I

    .line 69
    iget v1, p1, Lo/avB;->e:I

    if-ne v0, v1, :cond_0

    .line 73
    iget v0, p0, Lo/avB;->c:I

    .line 75
    iget v1, p1, Lo/avB;->c:I

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lo/avB;->g:Lo/azB;

    .line 81
    iget-object p1, p1, Lo/avB;->g:Lo/azB;

    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lo/avB;->j:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/avB;->h:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    sget-object v1, Lo/aAh;->e:[Lo/aAi;

    .line 18
    iget-wide v3, p0, Lo/avB;->a:J

    .line 20
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 25
    iget-object v1, p0, Lo/avB;->i:Lo/azC;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 37
    :goto_0
    iget-object v4, p0, Lo/avB;->b:Lo/avE;

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 49
    :goto_1
    iget-object v5, p0, Lo/avB;->d:Lo/azr;

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 61
    :goto_2
    iget v6, p0, Lo/avB;->e:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    .line 63
    invoke-static {v6, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 67
    iget v1, p0, Lo/avB;->c:I

    .line 69
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 73
    iget-object v1, p0, Lo/avB;->g:Lo/azB;

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/avB;->j:I

    .line 10
    invoke-static {v1}, Lo/azz;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lo/avB;->h:I

    .line 24
    invoke-static {v1}, Lo/azy;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lo/avB;->a:J

    .line 38
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lo/avB;->i:Lo/azC;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lo/avB;->b:Lo/avE;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lo/avB;->d:Lo/azr;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lo/avB;->e:I

    .line 82
    invoke-static {v1}, Lo/azs;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lo/avB;->c:I

    .line 96
    invoke-static {v1}, Lo/azu;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/avB;->g:Lo/azB;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
