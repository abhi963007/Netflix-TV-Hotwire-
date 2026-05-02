.class public final Lo/bxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bxS;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lo/buJ;

.field public final c:Lo/bxQ;


# direct methods
.method public constructor <init>(Lo/buJ;Lo/bxQ;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxN;->b:Lo/buJ;

    .line 6
    iput-object p2, p0, Lo/bxN;->c:Lo/bxQ;

    .line 8
    iput-object p3, p0, Lo/bxN;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Lo/bxQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxN;->c:Lo/bxQ;

    return-object v0
.end method

.method public final d()Lo/buJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxN;->b:Lo/buJ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bxN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bxN;

    .line 13
    iget-object v1, p0, Lo/bxN;->b:Lo/buJ;

    .line 15
    iget-object v3, p1, Lo/bxN;->b:Lo/buJ;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bxN;->c:Lo/bxQ;

    .line 26
    iget-object v3, p1, Lo/bxN;->c:Lo/bxQ;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/bxN;->a:Ljava/lang/Throwable;

    .line 37
    iget-object p1, p1, Lo/bxN;->a:Ljava/lang/Throwable;

    .line 39
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
    iget-object v0, p0, Lo/bxN;->b:Lo/buJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/bxN;->c:Lo/bxQ;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    iget-object v2, p0, Lo/bxN;->a:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxN;->b:Lo/buJ;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bxN;->c:Lo/bxQ;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bxN;->a:Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
