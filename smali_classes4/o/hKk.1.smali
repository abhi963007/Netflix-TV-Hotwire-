.class public final Lo/hKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKn;


# instance fields
.field private a:Lo/hKn;

.field public final c:Lo/hKn;


# direct methods
.method public constructor <init>(Lo/hKn;Lo/hKn;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hKk;->a:Lo/hKn;

    .line 11
    iput-object p2, p0, Lo/hKk;->c:Lo/hKn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hKk;->a:Lo/hKn;

    .line 3
    invoke-interface {v0}, Lo/hKn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hKk;->a:Lo/hKn;

    .line 3
    invoke-interface {v0}, Lo/hKn;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v2, Lo/hIo;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lo/hIo;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 28
    iget-object v1, p0, Lo/hKk;->c:Lo/hKn;

    .line 30
    invoke-interface {v1}, Lo/hKn;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/hKp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hKk;->c:Lo/hKn;

    .line 3
    invoke-interface {v0}, Lo/hKn;->c()Lo/hKp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hKk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hKk;

    .line 13
    iget-object v1, p0, Lo/hKk;->a:Lo/hKn;

    .line 15
    iget-object v3, p1, Lo/hKk;->a:Lo/hKn;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hKk;->c:Lo/hKn;

    .line 26
    iget-object p1, p1, Lo/hKk;->c:Lo/hKn;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hKk;->a:Lo/hKn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hKk;->c:Lo/hKn;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EpisodePagePlus(base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hKk;->a:Lo/hKn;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hKk;->c:Lo/hKn;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
