.class public final Lo/aAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "[\n\t"

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 22
    const-string v1, "\n]"

    :cond_2
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 31
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_9

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_4

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    if-eqz p2, :cond_5

    .line 58
    invoke-interface {p2, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_8

    .line 71
    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 81
    :cond_6
    instance-of v5, v4, Ljava/lang/Character;

    if-eqz v5, :cond_7

    .line 85
    check-cast v4, Ljava/lang/Character;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 91
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 75
    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
