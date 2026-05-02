.class public final Lo/jQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final blockTitlesChanged:Z

.field public final blockedTitles:Ljava/util/List;

.field public final searchResults:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jQl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hKL;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jQF;->blockedTitles:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lo/jQF;->searchResults:Ljava/util/List;

    .line 19
    iput-boolean p3, p0, Lo/jQF;->blockTitlesChanged:Z

    return-void
.end method

.method public static synthetic copy$default(Lo/jQF;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lo/jQF;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lo/jQF;->blockedTitles:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lo/jQF;->searchResults:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lo/jQF;->blockTitlesChanged:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/jQF;->copy(Ljava/util/List;Ljava/util/List;Z)Lo/jQF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jQl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jQF;->blockedTitles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jQF;->searchResults:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jQF;->blockTitlesChanged:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Z)Lo/jQF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jQl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hKL;",
            ">;Z)",
            "Lo/jQF;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/jQF;

    invoke-direct {v0, p1, p2, p3}, Lo/jQF;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jQF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jQF;

    .line 13
    iget-object v1, p0, Lo/jQF;->blockedTitles:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lo/jQF;->blockedTitles:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jQF;->searchResults:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/jQF;->searchResults:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/jQF;->blockTitlesChanged:Z

    .line 37
    iget-boolean p1, p1, Lo/jQF;->blockTitlesChanged:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockTitlesChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jQF;->blockTitlesChanged:Z

    return v0
.end method

.method public final getBlockedTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jQl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jQF;->blockedTitles:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jQF;->searchResults:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jQF;->blockedTitles:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jQF;->searchResults:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jQF;->blockTitlesChanged:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockedTitlesState(blockedTitles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jQF;->blockedTitles:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", searchResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jQF;->searchResults:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", blockTitlesChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lo/jQF;->blockTitlesChanged:Z

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
