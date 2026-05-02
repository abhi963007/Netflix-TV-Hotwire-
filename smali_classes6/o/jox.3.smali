.class public final Lo/jox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/social/NotificationsListSummary;


# instance fields
.field private b:Lo/fxw$d;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/fxw$d;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jox;->b:Lo/fxw$d;

    .line 11
    iput-object p2, p0, Lo/jox;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final baseTrackId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jox;->b:Lo/fxw$d;

    .line 3
    iget v0, v0, Lo/fxw$d;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jox;

    .line 13
    iget-object v1, p0, Lo/jox;->b:Lo/fxw$d;

    .line 15
    iget-object v3, p1, Lo/jox;->b:Lo/fxw$d;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jox;->e:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lo/jox;->e:Ljava/util/List;

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
    iget-object v0, p0, Lo/jox;->b:Lo/fxw$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jox;->e:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final makeCopy(Ljava/util/List;)Lcom/netflix/model/leafs/social/NotificationsListSummary;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/jox;->b:Lo/fxw$d;

    .line 11
    new-instance v1, Lo/jox;

    invoke-direct {v1, v0, p1}, Lo/jox;-><init>(Lo/fxw$d;Ljava/util/List;)V

    return-object v1
.end method

.method public final mdpTrackId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jox;->b:Lo/fxw$d;

    .line 3
    iget v0, v0, Lo/fxw$d;->e:I

    return v0
.end method

.method public final notifications()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jox;->e:Ljava/util/List;

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lo/jox;->b:Lo/fxw$d;

    .line 7
    iget-object v0, v0, Lo/fxw$d;->a:Lo/fxw$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lo/fxw$e;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/fxw$b;

    .line 37
    iget-object v3, v3, Lo/fxw$b;->a:Lo/fxw$c;

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lo/fxw$c;

    .line 66
    iget-object v3, v3, Lo/fxw$c;->c:Lo/fJS;

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 76
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lo/fJS;

    .line 101
    new-instance v4, Lo/jom;

    invoke-direct {v4, v2, v1}, Lo/jom;-><init>(Lo/fJS;Ljava/lang/Boolean;)V

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final playerTrackId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jox;->b:Lo/fxw$d;

    .line 3
    iget v0, v0, Lo/fxw$d;->c:I

    return v0
.end method

.method public final requestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jox;->b:Lo/fxw$d;

    .line 3
    iget-object v0, v0, Lo/fxw$d;->b:Lo/fxw$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fxw$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlNotificationsListSummary(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jox;->b:Lo/fxw$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", notificationsListOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jox;->e:Ljava/util/List;

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
