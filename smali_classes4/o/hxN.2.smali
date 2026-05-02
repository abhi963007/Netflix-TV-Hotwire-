.class public final Lo/hxN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/huz;I)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aYK;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/kDH;

    .line 24
    iget-boolean v2, v2, Lo/kDH;->d:Z

    if-eqz v2, :cond_1

    .line 29
    move-object v2, v0

    check-cast v2, Lo/kAE;

    .line 31
    invoke-virtual {v2}, Lo/kAE;->a()I

    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 58
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lo/aYN;

    .line 66
    iget-object v1, v1, Lo/aYN;->d:Ljava/util/List;

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v1, p0}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    move-object v3, v1

    check-cast v3, Lo/aYJ;

    .line 99
    iget v3, v3, Lo/aYJ;->h:I

    if-ne v3, p1, :cond_3

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lo/aYJ;

    .line 128
    iget-object v1, v1, Lo/aYJ;->c:Ljava/util/List;

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v1, p0}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/16 v0, 0xa

    .line 144
    invoke-static {p0, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 155
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lo/aYQ;

    .line 167
    iget-object v0, v0, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    .line 176
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    check-cast p0, Landroidx/media3/common/Format;

    if-eqz p0, :cond_7

    return-object p0

    .line 185
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 189
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 201
    move-object v1, p1

    check-cast v1, Landroidx/media3/common/Format;

    .line 203
    iget v1, v1, Landroidx/media3/common/Format;->N:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_9
    move-object p1, v0

    .line 211
    :goto_5
    check-cast p1, Landroidx/media3/common/Format;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v0
.end method
