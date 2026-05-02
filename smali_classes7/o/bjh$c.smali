.class public final Lo/bjh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Lo/bjh$a;

.field public final h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Lo/bjh$a;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bjh$c;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lo/bjh$c;->i:[I

    .line 8
    iput-object p4, p0, Lo/bjh$c;->b:[I

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Lo/bjh$c;->e:Lo/bjh$a;

    .line 19
    invoke-virtual {p1}, Lo/bjh$a;->c()I

    move-result v1

    .line 23
    iput v1, p0, Lo/bjh$c;->h:I

    .line 25
    invoke-virtual {p1}, Lo/bjh$a;->e()I

    move-result v2

    .line 29
    iput v2, p0, Lo/bjh$c;->a:I

    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lo/bjh$c;->c:Z

    .line 34
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lo/bjh$e;

    :goto_0
    if-eqz v4, :cond_1

    .line 50
    iget v5, v4, Lo/bjh$e;->c:I

    if-nez v5, :cond_1

    .line 54
    iget v4, v4, Lo/bjh$e;->b:I

    if-eqz v4, :cond_2

    .line 60
    :cond_1
    new-instance v4, Lo/bjh$e;

    invoke-direct {v4, v0, v0, v0}, Lo/bjh$e;-><init>(III)V

    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 68
    :cond_2
    new-instance v4, Lo/bjh$e;

    invoke-direct {v4, v1, v2, v0}, Lo/bjh$e;-><init>(III)V

    .line 71
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lo/bjh$e;

    move v4, v0

    .line 91
    :goto_1
    iget v5, v2, Lo/bjh$e;->d:I

    if-ge v4, v5, :cond_3

    .line 95
    iget v5, v2, Lo/bjh$e;->c:I

    add-int/2addr v5, v4

    .line 98
    iget v6, v2, Lo/bjh$e;->b:I

    add-int/2addr v6, v4

    .line 101
    invoke-virtual {p1, v5, v6}, Lo/bjh$a;->e(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    .line 113
    aput v8, p3, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    .line 118
    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 123
    :cond_5
    iget-boolean v1, p0, Lo/bjh$c;->c:Z

    if-eqz v1, :cond_b

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lo/bjh$e;

    .line 144
    :goto_4
    iget v4, v3, Lo/bjh$e;->c:I

    if-ge v2, v4, :cond_a

    .line 148
    aget v4, p3, v2

    if-nez v4, :cond_9

    .line 152
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_5
    if-ge v5, v4, :cond_9

    .line 160
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 164
    check-cast v7, Lo/bjh$e;

    .line 166
    :goto_6
    iget v8, v7, Lo/bjh$e;->b:I

    if-ge v6, v8, :cond_8

    .line 170
    aget v8, p4, v6

    if-nez v8, :cond_7

    .line 174
    invoke-virtual {p1, v2, v6}, Lo/bjh$a;->d(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 180
    invoke-virtual {p1, v2, v6}, Lo/bjh$a;->e(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_7

    :cond_6
    const/4 v4, 0x4

    :goto_7
    shl-int/lit8 v5, v6, 0x4

    or-int/2addr v5, v4

    .line 193
    aput v5, p3, v2

    shl-int/lit8 v5, v2, 0x4

    or-int/2addr v4, v5

    .line 198
    aput v4, p4, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 204
    :cond_8
    iget v6, v7, Lo/bjh$e;->d:I

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 213
    :cond_a
    iget v2, v3, Lo/bjh$e;->d:I

    add-int/2addr v2, v4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lo/bjh$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/bjh$h;

    .line 17
    iget v1, v0, Lo/bjh$h;->c:I

    if-ne v1, p1, :cond_0

    .line 21
    iget-boolean v1, v0, Lo/bjh$h;->e:Z

    if-ne v1, p2, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lo/bjh$h;

    if-eqz p2, :cond_2

    .line 44
    iget v1, p1, Lo/bjh$h;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p1, Lo/bjh$h;->a:I

    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lo/bjh$h;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p1, Lo/bjh$h;->a:I

    goto :goto_0

    :cond_3
    return-object v0
.end method
