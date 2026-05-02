.class public final Lo/bif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kzU;

.field public final b:Lo/kMv;

.field public final c:Lo/kMv;

.field public final d:Lo/kMT;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lo/kzU;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lo/bhY;

.field public i:I

.field public j:Lo/bia;

.field private k:Z

.field private l:Z

.field public final m:Ljava/util/LinkedHashSet;

.field private n:Z

.field public final o:Lo/kMT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/bie$a;->d:Lo/bie$a;

    .line 6
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/bif;->c:Lo/kMv;

    .line 12
    invoke-static {v0}, Lo/kKM;->b(Lo/kMv;)Lo/kMT;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/bif;->o:Lo/kMT;

    .line 20
    new-instance v0, Lo/bib;

    invoke-direct {v0}, Lo/bib;-><init>()V

    .line 23
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lo/bif;->b:Lo/kMv;

    .line 29
    invoke-static {v0}, Lo/kKM;->b(Lo/kMv;)Lo/kMT;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/bif;->d:Lo/kMT;

    .line 37
    new-instance v0, Lo/kzU;

    invoke-direct {v0}, Lo/kzU;-><init>()V

    .line 40
    iput-object v0, p0, Lo/bif;->f:Lo/kzU;

    .line 44
    new-instance v0, Lo/kzU;

    invoke-direct {v0}, Lo/kzU;-><init>()V

    .line 47
    iput-object v0, p0, Lo/bif;->a:Lo/kzU;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    iput-object v0, p0, Lo/bif;->m:Ljava/util/LinkedHashSet;

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    iput-object v0, p0, Lo/bif;->e:Ljava/util/LinkedHashSet;

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    iput-object v0, p0, Lo/bif;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/bhY;
    .locals 5

    .line 2
    iget-object v0, p0, Lo/bif;->a:Lo/kzU;

    .line 4
    iget-object v1, p0, Lo/bif;->f:Lo/kzU;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_e

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v2, v1

    check-cast v2, Lo/bhY;

    .line 31
    invoke-virtual {v2}, Lo/bhY;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    check-cast v1, Lo/bhY;

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    move-object v1, v0

    check-cast v1, Lo/bhY;

    .line 60
    invoke-virtual {v1}, Lo/bhY;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v0

    .line 67
    :cond_3
    check-cast v3, Lo/bhY;

    return-object v3

    :cond_4
    return-object v1

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported direction: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 104
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    move-object v2, v1

    check-cast v2, Lo/bhY;

    .line 117
    invoke-virtual {v2}, Lo/bhY;->e()Z

    move-result v4

    if-nez v4, :cond_9

    .line 123
    invoke-virtual {v2}, Lo/bhY;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_8
    move-object v1, v3

    .line 131
    :cond_9
    :goto_1
    check-cast v1, Lo/bhY;

    if-nez v1, :cond_d

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 139
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 150
    move-object v1, v0

    check-cast v1, Lo/bhY;

    .line 152
    invoke-virtual {v1}, Lo/bhY;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 158
    invoke-virtual {v1}, Lo/bhY;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_b
    move-object v3, v0

    .line 165
    :cond_c
    check-cast v3, Lo/bhY;

    return-object v3

    :cond_d
    return-object v1

    .line 169
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 173
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 184
    move-object v2, v1

    check-cast v2, Lo/bhY;

    .line 186
    invoke-virtual {v2}, Lo/bhY;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_10
    move-object v1, v3

    .line 194
    :goto_2
    check-cast v1, Lo/bhY;

    if-nez v1, :cond_13

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 202
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 213
    move-object v1, v0

    check-cast v1, Lo/bhY;

    .line 215
    invoke-virtual {v1}, Lo/bhY;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v3, v0

    .line 222
    :cond_12
    check-cast v3, Lo/bhY;

    return-object v3

    :cond_13
    return-object v1
.end method

.method public final a()V
    .locals 8

    .line 3
    iget-object v0, p0, Lo/bif;->f:Lo/kzU;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/bhY;

    .line 31
    invoke-virtual {v3}, Lo/bhY;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    invoke-virtual {v3}, Lo/bhY;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lo/bif;->a:Lo/kzU;

    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 60
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lo/bhY;

    .line 72
    invoke-virtual {v4}, Lo/bhY;->e()Z

    move-result v5

    if-nez v5, :cond_6

    .line 78
    invoke-virtual {v4}, Lo/bhY;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v1

    :goto_3
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v2

    .line 93
    :goto_4
    iget-boolean v5, p0, Lo/bif;->n:Z

    if-eq v5, v0, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    .line 100
    :goto_5
    iget-boolean v6, p0, Lo/bif;->l:Z

    if-eq v6, v3, :cond_a

    move v6, v2

    goto :goto_6

    :cond_a
    move v6, v1

    .line 107
    :goto_6
    iget-boolean v7, p0, Lo/bif;->k:Z

    if-ne v7, v4, :cond_b

    move v2, v1

    :cond_b
    if-eqz v5, :cond_c

    .line 115
    iget-object v5, p0, Lo/bif;->g:Ljava/util/LinkedHashSet;

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 121
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Lo/bia;

    .line 133
    invoke-virtual {v7, v0}, Lo/bia;->a(Z)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    .line 139
    iget-object v5, p0, Lo/bif;->e:Ljava/util/LinkedHashSet;

    .line 141
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 145
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 155
    check-cast v6, Lo/bia;

    .line 157
    invoke-virtual {v6, v3}, Lo/bia;->a(Z)V

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    .line 163
    iget-object v2, p0, Lo/bif;->m:Ljava/util/LinkedHashSet;

    .line 165
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 169
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 179
    check-cast v5, Lo/bia;

    .line 181
    invoke-virtual {v5, v4}, Lo/bia;->a(Z)V

    goto :goto_9

    .line 185
    :cond_e
    iput-boolean v0, p0, Lo/bif;->n:Z

    .line 187
    iput-boolean v3, p0, Lo/bif;->l:Z

    .line 189
    iput-boolean v4, p0, Lo/bif;->k:Z

    .line 191
    iget-object v0, p0, Lo/bif;->h:Lo/bhY;

    if-nez v0, :cond_f

    .line 195
    invoke-virtual {p0, v1}, Lo/bif;->a(I)Lo/bhY;

    move-result-object v0

    .line 199
    :cond_f
    invoke-virtual {p0, v0}, Lo/bif;->b(Lo/bhY;)V

    return-void
.end method

.method public final b(Lo/bhY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bif;->h:Lo/bhY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo/bif;->a(I)Lo/bhY;

    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_1

    .line 22
    new-instance p1, Lo/bib;

    invoke-direct {p1}, Lo/bib;-><init>()V

    goto/16 :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lo/bif;->f:Lo/kzU;

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lo/bhY;

    .line 50
    invoke-virtual {v2}, Lo/bhY;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    iget-object v3, v2, Lo/bhY;->b:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    iget-object v2, v2, Lo/bhY;->b:Ljava/util/List;

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lo/bif;->a:Lo/kzU;

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Lo/bhY;

    .line 88
    invoke-virtual {v2}, Lo/bhY;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    iget-object v3, v2, Lo/bhY;->b:Ljava/util/List;

    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    iget-object v2, v2, Lo/bhY;->b:Ljava/util/List;

    .line 104
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, v0, Lo/bhY;->a:Lo/bic;

    .line 110
    iget-object v0, v0, Lo/bhY;->f:Ljava/util/List;

    .line 116
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v2

    .line 128
    invoke-static {p1, v2}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v0, v2}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    invoke-static {v2}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 145
    new-instance v1, Lo/bib;

    invoke-direct {v1, p1, v0}, Lo/bib;-><init>(ILjava/util/List;)V

    move-object p1, v1

    .line 149
    :goto_2
    iget-object v0, p0, Lo/bif;->b:Lo/kMv;

    .line 151
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Lo/bib;

    .line 157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 164
    invoke-interface {v0, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lo/bif;->g:Ljava/util/LinkedHashSet;

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lo/bia;

    goto :goto_3

    .line 189
    :cond_6
    iget-object p1, p0, Lo/bif;->e:Ljava/util/LinkedHashSet;

    .line 191
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 195
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lo/bia;

    goto :goto_4

    .line 211
    :cond_7
    iget-object p1, p0, Lo/bif;->m:Ljava/util/LinkedHashSet;

    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 217
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Lo/bia;

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final c(Lo/bhT;Lo/bia;I)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p2, Lo/bia;->c:Lo/bhT;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_0

    .line 15
    iget-object v2, p0, Lo/bif;->m:Ljava/util/LinkedHashSet;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lo/bif;->e:Ljava/util/LinkedHashSet;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lo/bif;->g:Ljava/util/LinkedHashSet;

    .line 23
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p2, Lo/bia;->c:Lo/bhT;

    .line 28
    iget-object p1, p0, Lo/bif;->d:Lo/kMT;

    .line 30
    invoke-interface {p1}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lo/bib;

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    .line 45
    iget-boolean p1, p0, Lo/bif;->k:Z

    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Lo/bif;->l:Z

    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p1, p0, Lo/bif;->n:Z

    .line 53
    :goto_1
    invoke-virtual {p2, p1}, Lo/bia;->a(Z)V

    return-void

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Input \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p3, "\' is already added to dispatcher "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Lo/bia;->c:Lo/bhT;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2
.end method
