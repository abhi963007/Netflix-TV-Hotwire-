.class public final synthetic Lo/bTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/bTd;


# direct methods
.method public synthetic constructor <init>(Lo/bTd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bTh;->a:I

    .line 3
    iput-object p1, p0, Lo/bTh;->d:Lo/bTd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/bTh;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/bTh;->d:Lo/bTd;

    .line 8
    invoke-virtual {v0}, Lo/bTo;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lo/bTd;->d:Lo/bTF;

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lo/bTd;->a(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lo/bTd;->a()V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lo/bTh;->d:Lo/bTd;

    .line 32
    iget-object v1, v0, Lo/bTd;->d:Lo/bTF;

    .line 34
    invoke-virtual {v0}, Lo/bTo;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Iterable;)Lo/kAt;

    move-result-object v2

    .line 44
    new-instance v3, Lo/bTf;

    invoke-direct {v3, v0}, Lo/bTf;-><init>(Lo/bTd;)V

    .line 47
    invoke-static {v2, v3}, Lo/kEx;->a(Lo/kEs;Lo/kCb;)Lo/kEm;

    move-result-object v2

    .line 53
    new-instance v3, Lo/kEn;

    invoke-direct {v3, v2}, Lo/kEn;-><init>(Lo/kEm;)V

    .line 56
    invoke-virtual {v3}, Lo/kEn;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lo/kEn;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lo/kEn;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 74
    invoke-virtual {v3}, Lo/kEn;->next()Ljava/lang/Object;

    move-result-object v4

    .line 79
    move-object v5, v2

    check-cast v5, Ljava/io/File;

    .line 82
    move-object v6, v4

    check-cast v6, Ljava/io/File;

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v5, v6}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v5

    if-gez v5, :cond_3

    :goto_1
    move-object v2, v4

    goto :goto_0

    .line 106
    :cond_7
    :goto_2
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_8

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 113
    :cond_8
    invoke-virtual {v0, v1}, Lo/bTo;->a(Ljava/util/Collection;)V

    if-eqz v2, :cond_9

    .line 121
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lo/bTd;->a(Ljava/util/List;)V

    .line 132
    :cond_9
    invoke-virtual {v0}, Lo/bTd;->a()V

    return-void
.end method
