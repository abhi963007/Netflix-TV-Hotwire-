.class public final Lo/jot;
.super Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
.source ""


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jot;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final modules()Ljava/util/List;
    .locals 4

    .line 5
    iget-object v0, p0, Lo/jot;->a:Ljava/util/List;

    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/fJS$g;

    .line 30
    iget-object v3, v1, Lo/fJS$g;->c:Lo/fJS$o;

    if-eqz v3, :cond_0

    .line 36
    new-instance v1, Lo/joq;

    invoke-direct {v1, v3}, Lo/joq;-><init>(Lo/fJS$o;)V

    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, v1, Lo/fJS$g;->b:Lo/fJS$n;

    if-eqz v3, :cond_1

    .line 46
    new-instance v1, Lo/joj;

    invoke-direct {v1, v3}, Lo/joj;-><init>(Lo/fJS$n;)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v1, Lo/fJS$g;->a:Lo/fJS$t;

    if-eqz v3, :cond_2

    .line 56
    new-instance v1, Lo/jop;

    invoke-direct {v1, v3}, Lo/jop;-><init>(Lo/fJS$t;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, v1, Lo/fJS$g;->d:Lo/fJS$k;

    if-eqz v3, :cond_3

    .line 66
    new-instance v1, Lo/jos;

    invoke-direct {v1, v3}, Lo/jos;-><init>(Lo/fJS$k;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v1, Lo/fJS$g;->f:Lo/fJS$r;

    if-eqz v1, :cond_4

    .line 76
    new-instance v3, Lo/joB;

    invoke-direct {v3, v1}, Lo/joB;-><init>(Lo/fJS$r;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method
