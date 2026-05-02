.class public final synthetic Lo/jNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNF;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 6
    iput-object p2, p0, Lo/jNF;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/jUV$e;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 5
    iget-object v0, p1, Lo/jUV$e;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p1, Lo/jUV$e;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    .line 17
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lo/jNF;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/hJc;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lo/hJc;

    .line 53
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-interface {v3}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-interface {v2}, Lo/hJc;->getAvatarKey()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-interface {v3}, Lo/hJc;->getAvatarKey()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-interface {v2}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-interface {v3}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-interface {v2}, Lo/hJc;->getProfileLockPin()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-interface {v3}, Lo/hJc;->getProfileLockPin()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-interface {v2}, Lo/hJc;->getMaturityValue()I

    move-result v2

    .line 113
    invoke-interface {v3}, Lo/hJc;->getMaturityValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lo/jNF;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 125
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e()V

    :cond_1
    return-void
.end method
