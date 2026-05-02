.class public final Lo/ian;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:I

.field public final e:Lo/fNy$d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/fNy$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ian;->d:I

    .line 6
    iput-object p2, p0, Lo/ian;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/ian;->e:Lo/fNy$d;

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
    instance-of v1, p1, Lo/ian;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ian;

    .line 13
    iget v1, p0, Lo/ian;->d:I

    .line 15
    iget v3, p1, Lo/ian;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/ian;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/ian;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/ian;->e:Lo/fNy$d;

    .line 33
    iget-object p1, p1, Lo/ian;->e:Lo/fNy$d;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/ian;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ian;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/ian;->e:Lo/fNy$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/ian;->d:I

    .line 9
    iget-object v1, p0, Lo/ian;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", sectionEdgeId="

    const-string v3, ", loggingData="

    const-string v4, "SectionMetadata(deprecatedRank="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/ian;->e:Lo/fNy$d;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
