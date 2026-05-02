.class public final Lo/joB;
.super Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;
.source ""


# instance fields
.field private a:Lo/fJS$r;


# direct methods
.method public constructor <init>(Lo/fJS$r;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;-><init>()V

    .line 10
    iput-object p1, p0, Lo/joB;->a:Lo/fJS$r;

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    .line 15
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lo/fJS$d;

    .line 40
    new-instance v3, Lo/jov;

    invoke-direct {v3, v1}, Lo/jov;-><init>(Lo/fJS$d;)V

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bodyCopy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bodyCopyConfirmationThumbsDown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bodyCopyConfirmationThumbsUp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final boxshot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final boxshotWebp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/joB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/joB;

    .line 13
    iget-object v1, p0, Lo/joB;->a:Lo/fJS$r;

    .line 15
    iget-object p1, p1, Lo/joB;->a:Lo/fJS$r;

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
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headlineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final layout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final titleCopyConfirmationThumbsDown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final titleCopyConfirmationThumbsUp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final titleId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget v0, v0, Lo/fJS$r;->l:I

    return v0
.end method

.method public final titleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
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

    const-string v1, "GraphQlNotificationRatingInfoModule(module="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/joB;->a:Lo/fJS$r;

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

.method public final unifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joB;->a:Lo/fJS$r;

    .line 3
    iget-object v0, v0, Lo/fJS$r;->h:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/graphql/NotificationsMapperKt;->d(Lcom/netflix/mediaclient/graphql/models/type/EntityType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
