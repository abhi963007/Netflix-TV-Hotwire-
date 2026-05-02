.class public final Lo/iGK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/fJc;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lo/fJc;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lo/fJc;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-static {p0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 39
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object v3, v2

    check-cast v3, Lo/fJc$c;

    .line 52
    iget-object v3, v3, Lo/fJc$c;->d:Lo/fIY;

    .line 54
    iget-object v3, v3, Lo/fIY;->e:Lo/fIY$b;

    if-eqz v3, :cond_3

    .line 58
    iget-object v3, v3, Lo/fIY$b;->b:Lo/fJg;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p0, 0xa

    .line 72
    invoke-static {v1, p0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 83
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lo/fJc$c;

    .line 99
    iget-object v3, v1, Lo/fJc$c;->d:Lo/fIY;

    if-nez p1, :cond_5

    .line 105
    const-string v4, ""

    goto :goto_5

    :cond_5
    move-object v4, p1

    .line 107
    :goto_5
    iget-object v5, v3, Lo/fIY;->c:Ljava/lang/String;

    .line 109
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-direct {v6, v3, v4, v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;-><init>(Lo/fIY;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v1, Lo/fJc$c;->d:Lo/fIY;

    .line 114
    iget-object v1, v1, Lo/fIY;->e:Lo/fIY$b;

    if-eqz v1, :cond_6

    .line 118
    iget-object v1, v1, Lo/fIY$b;->a:Lo/fIZ;

    goto :goto_6

    :cond_6
    move-object v1, v0

    .line 122
    :goto_6
    invoke-static {v1}, Lo/iGQ;->d(Lo/fIZ;)Ljava/util/List;

    move-result-object v1

    .line 126
    new-instance v3, Lo/iAm;

    invoke-direct {v3, v6, v1}, Lo/iAm;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v2

    .line 134
    :cond_8
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method
