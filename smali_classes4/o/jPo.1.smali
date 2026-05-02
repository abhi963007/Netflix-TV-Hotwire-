.class public final Lo/jPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJI;


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/fJv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lo/fJv;->d:Lo/fJv$a;

    if-eqz p1, :cond_9

    .line 8
    iget-object p1, p1, Lo/fJv$a;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/fJv$e;

    .line 34
    iget-object v1, v1, Lo/fJv$e;->c:Lo/fJv$b;

    if-eqz v1, :cond_1

    .line 38
    iget-object v2, v1, Lo/fJv$b;->c:Lo/fJz;

    :cond_1
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    .line 50
    invoke-static {v0, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/fJz;

    .line 78
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lo/jPp;

    invoke-direct {v4}, Lo/jPp;-><init>()V

    .line 84
    iget-object v5, v1, Lo/fJz;->c:Ljava/lang/String;

    .line 86
    iput-object v5, v4, Lo/jPp;->b:Ljava/lang/String;

    .line 88
    iget-object v5, v1, Lo/fJz;->b:Ljava/lang/String;

    .line 90
    iput-object v5, v4, Lo/jPp;->a:Ljava/lang/String;

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v5, v4, Lo/jPp;->c:Ljava/util/ArrayList;

    .line 99
    iget-object v1, v1, Lo/fJz;->e:Lo/fJz$e;

    if-eqz v1, :cond_8

    .line 103
    iget-object v1, v1, Lo/fJz$e;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 109
    invoke-static {v1, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Lo/fJz$c;

    .line 134
    iget-object v5, v5, Lo/fJz$c;->c:Lo/fJz$a;

    .line 136
    new-instance v7, Lo/jPs;

    invoke-direct {v7}, Lo/jPs;-><init>()V

    if-eqz v5, :cond_3

    .line 141
    iget-object v8, v5, Lo/fJz$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 145
    :goto_3
    iput-object v8, v7, Lo/jPs;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 149
    iget-object v8, v5, Lo/fJz$a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 153
    :goto_4
    iput-object v8, v7, Lo/jPs;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 157
    iget-object v8, v5, Lo/fJz$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 161
    :goto_5
    iput-object v8, v7, Lo/jPs;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 165
    iget-object v5, v5, Lo/fJz$a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v5, v2

    .line 169
    :goto_6
    iput-object v5, v7, Lo/jPs;->e:Ljava/lang/String;

    .line 171
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_7
    iget-object v1, v4, Lo/jPp;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 179
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_9
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 190
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    iput-object p1, p0, Lo/jPo;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getListOfListOfProfileIcons()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPo;->d:Ljava/util/ArrayList;

    return-object v0
.end method
