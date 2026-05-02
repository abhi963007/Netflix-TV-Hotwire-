.class public final Lo/DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lo/awb;

.field public final e:Lo/kzm;

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLo/awb;Lo/kzm;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object p6, v1

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p6, p0, Lo/DR;->b:Ljava/util/List;

    .line 27
    iput-object v1, p0, Lo/DR;->c:Ljava/util/List;

    .line 29
    instance-of p6, p1, Lo/DR;

    if-eqz p6, :cond_3

    .line 34
    move-object p6, p1

    check-cast p6, Lo/DR;

    .line 36
    iget-object p6, p6, Lo/DR;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object p6, p1

    .line 40
    :goto_0
    iput-object p6, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    .line 46
    invoke-static {p6, p2, p3}, Lo/avY;->d(IJ)J

    move-result-wide p2

    .line 50
    iput-wide p2, p0, Lo/DR;->a:J

    if-eqz p4, :cond_4

    .line 54
    iget-wide p2, p4, Lo/awb;->b:J

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    .line 60
    invoke-static {p4, p2, p3}, Lo/avY;->d(IJ)J

    move-result-wide p2

    .line 66
    new-instance p4, Lo/awb;

    invoke-direct {p4, p2, p3}, Lo/awb;-><init>(J)V

    goto :goto_1

    :cond_4
    move-object p4, v1

    .line 71
    :goto_1
    iput-object p4, p0, Lo/DR;->d:Lo/awb;

    if-eqz p5, :cond_5

    .line 75
    iget-object p2, p5, Lo/kzm;->b:Ljava/lang/Object;

    .line 77
    check-cast p2, Lo/awb;

    .line 79
    iget-wide p2, p2, Lo/awb;->b:J

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 85
    invoke-static {p1, p2, p3}, Lo/avY;->d(IJ)J

    move-result-wide p1

    .line 91
    new-instance p3, Lo/awb;

    invoke-direct {p3, p1, p2}, Lo/awb;-><init>(J)V

    .line 94
    iget-object p1, p5, Lo/kzm;->a:Ljava/lang/Object;

    .line 98
    new-instance v1, Lo/kzm;

    invoke-direct {v1, p1, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_5
    iput-object v1, p0, Lo/DR;->e:Lo/kzm;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    const-class v3, Lo/DR;

    if-eq v3, v2, :cond_2

    return v1

    .line 18
    :cond_2
    check-cast p1, Lo/DR;

    .line 20
    iget-wide v2, p0, Lo/DR;->a:J

    .line 22
    iget-wide v4, p1, Lo/DR;->a:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Lo/awb;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lo/DR;->d:Lo/awb;

    .line 33
    iget-object v3, p1, Lo/DR;->d:Lo/awb;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lo/DR;->e:Lo/kzm;

    .line 44
    iget-object v3, p1, Lo/DR;->e:Lo/kzm;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lo/DR;->b:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lo/DR;->b:Ljava/util/List;

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 64
    :cond_6
    iget-object p1, p1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 66
    iget-object v2, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 68
    invoke-static {v2, p1}, Lo/kFg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    sget v1, Lo/awb;->c:I

    .line 12
    iget-wide v1, p0, Lo/DR;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 19
    iget-object v1, p0, Lo/DR;->d:Lo/awb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    iget-wide v4, v1, Lo/awb;->b:J

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lo/DR;->e:Lo/kzm;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 45
    :goto_1
    iget-object v5, p0, Lo/DR;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
