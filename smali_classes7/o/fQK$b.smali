.class public final Lo/fQK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/fQK$d;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/fSp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/fQK$d;Ljava/lang/String;Lo/fSp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQK$b;->d:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/fQK$b;->b:I

    .line 8
    iput-object p3, p0, Lo/fQK$b;->a:Lo/fQK$d;

    .line 10
    iput-object p4, p0, Lo/fQK$b;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fQK$b;->e:Lo/fSp;

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
    instance-of v1, p1, Lo/fQK$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fQK$b;

    .line 13
    iget-object v1, p0, Lo/fQK$b;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fQK$b;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/fQK$b;->b:I

    .line 26
    iget v3, p1, Lo/fQK$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fQK$b;->a:Lo/fQK$d;

    .line 33
    iget-object v3, p1, Lo/fQK$b;->a:Lo/fQK$d;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fQK$b;->c:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/fQK$b;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fQK$b;->e:Lo/fSp;

    .line 55
    iget-object p1, p1, Lo/fQK$b;->e:Lo/fSp;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fQK$b;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/fQK$b;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fQK$b;->a:Lo/fQK$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    :goto_0
    iget-object v3, p0, Lo/fQK$b;->c:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 30
    invoke-static {v0, v2, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/fQK$b;->e:Lo/fSp;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/fQK$b;->b:I

    .line 9
    iget-object v1, p0, Lo/fQK$b;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", videoId="

    const-string v3, ", boxshot="

    const-string v4, "SimilarVideo(__typename="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fQK$b;->a:Lo/fQK$d;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fQK$b;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", videoSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fQK$b;->e:Lo/fSp;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
