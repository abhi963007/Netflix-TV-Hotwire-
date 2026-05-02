.class public final Lo/aYx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, p0, Lo/aYx;->b:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lo/aYx;->e:Ljava/util/Random;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aYx;->c:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lo/aYx;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static a(JLjava/util/HashMap;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/aYH;

    .line 19
    iget v2, v2, Lo/aYH;->a:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lo/aYH;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/aYx;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lo/cYe;->e(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/aYH;

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lo/dzB;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/dzB;-><init>(I)V

    .line 30
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lo/aYH;

    .line 45
    iget v2, v2, Lo/aYH;->a:I

    move v3, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Lo/aYH;

    .line 60
    iget v5, v4, Lo/aYH;->a:I

    if-eq v2, v5, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lo/aYH;

    return-object p1

    .line 80
    :cond_1
    iget-object v5, v4, Lo/aYH;->c:Ljava/lang/String;

    .line 82
    iget v4, v4, Lo/aYH;->b:I

    .line 88
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Lo/aYx;->b:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lo/aYH;

    if-nez v3, :cond_6

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 111
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Lo/aYH;

    .line 129
    iget v5, v5, Lo/aYH;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_3
    iget-object v3, p0, Lo/aYx;->e:Ljava/util/Random;

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Lo/aYH;

    .line 154
    iget v6, v5, Lo/aYH;->b:I

    add-int/2addr v4, v6

    if-lt v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_4
    invoke-static {p1}, Lo/cXZ;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    move-object v5, p1

    check-cast v5, Lo/aYH;

    .line 170
    :cond_5
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/aYx;->c:Ljava/util/HashMap;

    .line 7
    invoke-static {v0, v1, v2}, Lo/aYx;->a(JLjava/util/HashMap;)V

    .line 10
    iget-object v3, p0, Lo/aYx;->d:Ljava/util/HashMap;

    .line 12
    invoke-static {v0, v1, v3}, Lo/aYx;->a(JLjava/util/HashMap;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lo/aYH;

    .line 33
    iget-object v5, v4, Lo/aYH;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    iget v5, v4, Lo/aYH;->a:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
