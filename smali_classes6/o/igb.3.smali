.class public final Lo/igb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKn;


# instance fields
.field public final b:Lo/fFR;

.field private d:Lo/kzi;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fFR;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/igb;->e:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/igb;->b:Lo/fFR;

    .line 18
    new-instance p1, Lo/frL;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/igb;->d:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/igb;->b:Lo/fFR;

    .line 3
    iget-object v0, v0, Lo/fFR;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lo/fFR$c;

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v3, Lo/fFR$c;->e:Lo/fFR$b;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 44
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    :cond_4
    const/16 v0, 0xa

    .line 50
    invoke-static {v1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/fFR$b;

    .line 75
    new-instance v3, Lo/ifZ;

    invoke-direct {v3, v1}, Lo/ifZ;-><init>(Lo/fFR$b;)V

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public final c()Lo/hKp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igb;->d:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/hKp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/igb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/igb;

    .line 13
    iget-object v1, p0, Lo/igb;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/igb;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/igb;->b:Lo/fFR;

    .line 26
    iget-object p1, p1, Lo/igb;->b:Lo/fFR;

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
    iget-object v0, p0, Lo/igb;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/igb;->b:Lo/fFR;

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

    const-string v1, "GraphQLDpEpisodesPage(seasonId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/igb;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/igb;->b:Lo/fFR;

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
