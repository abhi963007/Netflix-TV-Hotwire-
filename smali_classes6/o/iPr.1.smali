.class public final Lo/iPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lo/iPr;->d:I

    .line 18
    iput p2, p0, Lo/iPr;->f:I

    .line 20
    iput-object p3, p0, Lo/iPr;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/iPr;->e:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lo/iPr;->a:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lo/iPr;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lo/iPr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPr;

    .line 13
    iget v1, p0, Lo/iPr;->d:I

    .line 15
    iget v3, p1, Lo/iPr;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/iPr;->f:I

    .line 22
    iget v3, p1, Lo/iPr;->f:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/iPr;->b:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lo/iPr;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/iPr;->e:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lo/iPr;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/iPr;->a:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/iPr;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/iPr;->c:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lo/iPr;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/iPr;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/iPr;->f:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/iPr;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/iPr;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/iPr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    :goto_0
    iget-object v4, p0, Lo/iPr;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/iPr;->d:I

    .line 7
    iget v1, p0, Lo/iPr;->f:I

    .line 11
    const-string v2, ", videoId="

    const-string v3, ", unifiedEntityId="

    const-string v4, "LiveFastPathTitle(trackId="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/iPr;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/iPr;->e:Ljava/lang/String;

    .line 23
    const-string v3, ", requestId="

    const-string v4, ", title="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/iPr;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/iPr;->c:Ljava/lang/String;

    .line 34
    const-string v3, ", boxArtImageUrl="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
