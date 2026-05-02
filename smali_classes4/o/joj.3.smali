.class public final Lo/joj;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
.source ""


# instance fields
.field private c:Lo/fJS$n;


# direct methods
.method public constructor <init>(Lo/fJS$n;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;-><init>()V

    .line 10
    iput-object p1, p0, Lo/joj;->c:Lo/fJS$n;

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/joj;->c:Lo/fJS$n;

    .line 3
    iget-object v0, v0, Lo/fJS$n;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/fJS$j;

    .line 36
    new-instance v3, Lo/jon;

    invoke-direct {v3, v1}, Lo/jon;-><init>(Lo/fJS$j;)V

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/joj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/joj;

    .line 13
    iget-object v1, p0, Lo/joj;->c:Lo/fJS$n;

    .line 15
    iget-object p1, p1, Lo/joj;->c:Lo/fJS$n;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joj;->c:Lo/fJS$n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headlineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joj;->c:Lo/fJS$n;

    .line 3
    iget-object v0, v0, Lo/fJS$n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final layout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joj;->c:Lo/fJS$n;

    .line 3
    iget-object v0, v0, Lo/fJS$n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlGamesGridLandingPageModule(module="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/joj;->c:Lo/fJS$n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
