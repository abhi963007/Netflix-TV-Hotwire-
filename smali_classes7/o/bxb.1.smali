.class public final Lo/bxb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bxb$e;
    }
.end annotation


# instance fields
.field public c:I

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bxb;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lo/bxb;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lo/bxb;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/bxb;->c:I

    .line 14
    iget-object v1, p0, Lo/bxb;->e:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 43
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lo/bxb$e;

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, v2, Lo/bxb$e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lo/buJ;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    sub-int v6, v4, v5

    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Lo/bxb$e;

    .line 85
    iget-object v7, v7, Lo/bxb$e;->a:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Lo/bwT$e;Lo/buJ;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bxb;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lo/bxb$e;

    invoke-direct {v0, p1, p3, p4, p5}, Lo/bxb$e;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    .line 46
    invoke-virtual {v1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lo/bxb$e;

    .line 52
    iget-wide v3, v2, Lo/bxb$e;->c:J

    cmp-long v3, p4, v3

    if-ltz v3, :cond_3

    .line 58
    iget-object p1, v2, Lo/bxb$e;->a:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_2

    .line 66
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/bxb;->a()V

    return-void
.end method
