.class public final Lo/iJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIl;


# instance fields
.field private synthetic c:Lo/iJa$c;

.field private synthetic e:Lo/iJa;


# direct methods
.method public constructor <init>(Lo/iJa;Lo/iJa$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJe;->e:Lo/iJa;

    .line 6
    iput-object p2, p0, Lo/iJe;->c:Lo/iJa$c;

    return-void
.end method


# virtual methods
.method public final onProfileListUpdateStatus(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iJe;->e:Lo/iJa;

    .line 3
    iget-object v1, v0, Lo/iJa;->e:Ljava/lang/Object;

    .line 8
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lo/iJe;->c:Lo/iJa$c;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lo/hJc;

    .line 56
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 68
    :cond_2
    invoke-static {v3, v1}, Lo/kAf;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 72
    invoke-static {p2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 77
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 79
    :cond_3
    invoke-static {v0, p1, v3}, Lo/iJa;->c(Lo/iJa;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 83
    invoke-interface {v2, v3, p1}, Lo/iJa$c;->d(Ljava/lang/String;Z)V

    return-void

    .line 87
    :cond_4
    invoke-static {v0, p1, v3}, Lo/iJa;->c(Lo/iJa;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 91
    invoke-interface {v2, v3, p1}, Lo/iJa$c;->d(Ljava/lang/String;Z)V

    return-void
.end method
