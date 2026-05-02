.class public final Lo/axJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Lo/axn;

.field public final e:Lo/axu;


# direct methods
.method public constructor <init>(Lo/axn;Lo/axu;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/axJ;->d:Lo/axn;

    .line 6
    iput-object p2, p0, Lo/axJ;->e:Lo/axu;

    .line 8
    iput p3, p0, Lo/axJ;->c:I

    .line 10
    iput p4, p0, Lo/axJ;->b:I

    .line 12
    iput-object p5, p0, Lo/axJ;->a:Ljava/lang/Object;

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
    instance-of v1, p1, Lo/axJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/axJ;

    .line 13
    iget-object v1, p0, Lo/axJ;->d:Lo/axn;

    .line 15
    iget-object v3, p1, Lo/axJ;->d:Lo/axn;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/axJ;->e:Lo/axu;

    .line 26
    iget-object v3, p1, Lo/axJ;->e:Lo/axu;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/axJ;->c:I

    .line 37
    iget v3, p1, Lo/axJ;->c:I

    if-ne v1, v3, :cond_5

    .line 41
    iget v1, p0, Lo/axJ;->b:I

    .line 43
    iget v3, p1, Lo/axJ;->b:I

    if-ne v1, v3, :cond_5

    .line 47
    iget-object v1, p0, Lo/axJ;->a:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lo/axJ;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/axJ;->d:Lo/axn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/axJ;->e:Lo/axu;

    .line 17
    iget v2, v2, Lo/axu;->j:I

    .line 21
    iget v3, p0, Lo/axJ;->c:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 23
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 27
    iget v2, p0, Lo/axJ;->b:I

    .line 29
    invoke-static {v2, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 33
    iget-object v2, p0, Lo/axJ;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/axJ;->d:Lo/axn;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/axJ;->e:Lo/axu;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/axJ;->c:I

    .line 30
    invoke-static {v1}, Lo/axr;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lo/axJ;->b:I

    if-nez v1, :cond_0

    .line 48
    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 54
    const-string v1, "Weight"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 60
    const-string v1, "Style"

    goto :goto_0

    :cond_2
    const v2, 0xffff

    if-ne v1, v2, :cond_3

    .line 68
    const-string v1, "All"

    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "Invalid"

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/axJ;->a:Ljava/lang/Object;

    const/16 v2, 0x29

    .line 83
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
