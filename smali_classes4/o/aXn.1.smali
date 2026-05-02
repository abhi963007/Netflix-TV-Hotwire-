.class public final Lo/aXn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXn$b;,
        Lo/aXn$c;,
        Lo/aXn$a;,
        Lo/aXn$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Lo/aVf;

.field public final e:Lo/aXG;

.field public final f:Ljava/util/IdentityHashMap;

.field public g:Lo/aWd;

.field public final h:Lo/aXn$d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public l:Lo/bas;

.field public final n:Lo/aXZ;


# direct methods
.method public constructor <init>(Lo/aXn$d;Lo/aXG;Lo/aVf;Lo/aXZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lo/aXn;->n:Lo/aXZ;

    .line 6
    iput-object p1, p0, Lo/aXn;->h:Lo/aXn$d;

    .line 10
    new-instance p1, Lo/bas$e;

    invoke-direct {p1}, Lo/bas$e;-><init>()V

    .line 13
    iput-object p1, p0, Lo/aXn;->l:Lo/bas;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lo/aXn;->f:Ljava/util/IdentityHashMap;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lo/aXn;->j:Ljava/util/HashMap;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lo/aXn;->e:Lo/aXG;

    .line 38
    iput-object p3, p0, Lo/aXn;->d:Lo/aVf;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lo/aXn;->c:Ljava/util/HashMap;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    iput-object p1, p0, Lo/aXn;->a:Ljava/util/HashSet;

    return-void
.end method

.method private e(Lo/aXn$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lo/aXn$a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/aXn;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lo/aXn$c;

    .line 21
    iget-object v1, v0, Lo/aXn$c;->e:Lo/bac;

    .line 23
    iget-object v2, v0, Lo/aXn$c;->a:Lo/aXn$b;

    .line 25
    iget-object v0, v0, Lo/aXn$c;->d:Lo/aXo;

    .line 27
    invoke-interface {v1, v0}, Lo/bac;->d(Lo/bac$b;)V

    .line 30
    invoke-interface {v1, v2}, Lo/bac;->c(Lo/aZZ;)V

    .line 33
    invoke-interface {v1, v2}, Lo/bac;->c(Lo/aYZ;)V

    .line 36
    iget-object v0, p0, Lo/aXn;->a:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/baa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXn;->f:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/aXn$a;

    .line 9
    iget-object v2, v1, Lo/aXn$a;->d:Lo/aZV;

    .line 11
    invoke-virtual {v2, p1}, Lo/bax;->releasePeriod(Lo/baa;)V

    .line 14
    iget-object v2, v1, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 16
    check-cast p1, Lo/aZU;

    .line 18
    iget-object p1, p1, Lo/aZU;->b:Lo/bac$c;

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/aXn;->c()V

    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lo/aXn;->e(Lo/aXn$a;)V

    return-void
.end method

.method public final b(ILjava/util/ArrayList;Lo/bas;)Lo/aUt;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-object p3, p0, Lo/aXn;->l:Lo/bas;

    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/aXn$a;

    .line 26
    iget-object v1, p0, Lo/aXn;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lo/aXn$a;

    .line 38
    iget-object v4, v3, Lo/aXn$a;->d:Lo/aZV;

    .line 40
    iget-object v4, v4, Lo/aZV;->g:Lo/aZV$e;

    .line 42
    iget v3, v3, Lo/aXn$a;->c:I

    .line 44
    iget-object v4, v4, Lo/aZX;->i:Lo/aUt;

    .line 46
    invoke-virtual {v4}, Lo/aUt;->a()I

    move-result v4

    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lo/aXn$a;->c:I

    .line 53
    iput-boolean v2, v0, Lo/aXn$a;->b:Z

    .line 55
    iget-object v2, v0, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, Lo/aXn$a;->c:I

    .line 63
    iput-boolean v2, v0, Lo/aXn$a;->b:Z

    .line 65
    iget-object v2, v0, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    :goto_1
    iget-object v2, v0, Lo/aXn$a;->d:Lo/aZV;

    .line 72
    iget-object v2, v2, Lo/aZV;->g:Lo/aZV$e;

    .line 74
    iget-object v2, v2, Lo/aZX;->i:Lo/aUt;

    .line 76
    invoke-virtual {v2}, Lo/aUt;->a()I

    move-result v2

    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lo/aXn$a;

    .line 93
    iget v5, v4, Lo/aXn$a;->c:I

    add-int/2addr v5, v2

    .line 96
    iput v5, v4, Lo/aXn$a;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lo/aXn;->j:Ljava/util/HashMap;

    .line 106
    iget-object v2, v0, Lo/aXn$a;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v1, p0, Lo/aXn;->b:Z

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Lo/aXn;->d(Lo/aXn$a;)V

    .line 118
    iget-object v1, p0, Lo/aXn;->f:Ljava/util/IdentityHashMap;

    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lo/aXn;->a:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Lo/aXn;->c:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lo/aXn$c;

    if-eqz v0, :cond_3

    .line 142
    iget-object v1, v0, Lo/aXn$c;->e:Lo/bac;

    .line 144
    iget-object v0, v0, Lo/aXn$c;->d:Lo/aXo;

    .line 146
    invoke-interface {v1, v0}, Lo/bac;->c(Lo/bac$b;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Lo/aXn;->e()Lo/aUt;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXn;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aXn$a;

    .line 19
    iget-object v2, v1, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lo/aXn;->c:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/aXn$c;

    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lo/aXn$c;->e:Lo/bac;

    .line 39
    iget-object v1, v1, Lo/aXn$c;->d:Lo/aXo;

    .line 41
    invoke-interface {v2, v1}, Lo/bac;->c(Lo/bac$b;)V

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    .line 5
    iget-object v0, p0, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/aXn$a;

    .line 13
    iget-object v2, p0, Lo/aXn;->j:Ljava/util/HashMap;

    .line 15
    iget-object v3, v1, Lo/aXn$a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lo/aXn$a;->d:Lo/aZV;

    .line 22
    iget-object v2, v2, Lo/aZV;->g:Lo/aZV$e;

    .line 24
    iget-object v2, v2, Lo/aZX;->i:Lo/aUt;

    .line 26
    invoke-virtual {v2}, Lo/aUt;->a()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lo/aXn$a;

    .line 44
    iget v5, v4, Lo/aXn$a;->c:I

    add-int/2addr v5, v2

    .line 47
    iput v5, v4, Lo/aXn$a;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lo/aXn$a;->b:Z

    .line 54
    iget-boolean v0, p0, Lo/aXn;->b:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, v1}, Lo/aXn;->e(Lo/aXn$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lo/aXn$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aXn$a;->d:Lo/aZV;

    .line 5
    new-instance v1, Lo/aXo;

    invoke-direct {v1, p0}, Lo/aXo;-><init>(Lo/aXn;)V

    .line 10
    new-instance v2, Lo/aXn$b;

    invoke-direct {v2, p0, p1}, Lo/aXn$b;-><init>(Lo/aXn;Lo/aXn$a;)V

    .line 15
    new-instance v3, Lo/aXn$c;

    invoke-direct {v3, v0, v1, v2}, Lo/aXn$c;-><init>(Lo/bac;Lo/aXo;Lo/aXn$b;)V

    .line 18
    iget-object v4, p0, Lo/aXn;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p1, Lo/aVC;->i:I

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 39
    :cond_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    invoke-virtual {v0, v3, v2}, Lo/aZG;->a(Landroid/os/Handler;Lo/aZZ;)V

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 58
    :cond_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    invoke-virtual {v0, v3, v2}, Lo/aZG;->c(Landroid/os/Handler;Lo/aYZ;)V

    .line 64
    iget-object p1, p0, Lo/aXn;->g:Lo/aWd;

    .line 66
    iget-object v2, p0, Lo/aXn;->n:Lo/aXZ;

    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lo/aZG;->c(Lo/bac$b;Lo/aWd;Lo/aXZ;)V

    return-void
.end method

.method public final e()Lo/aUt;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lo/aUt;->a:Lo/aUt;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lo/aXn$a;

    .line 26
    iput v2, v3, Lo/aXn$a;->c:I

    .line 28
    iget-object v3, v3, Lo/aXn$a;->d:Lo/aZV;

    .line 30
    iget-object v3, v3, Lo/aZV;->g:Lo/aZV$e;

    .line 32
    iget-object v3, v3, Lo/aZX;->i:Lo/aUt;

    .line 34
    invoke-virtual {v3}, Lo/aUt;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lo/aXn;->l:Lo/bas;

    .line 46
    new-instance v2, Lo/aXq;

    invoke-direct {v2, v0, v1}, Lo/aXq;-><init>(Ljava/util/ArrayList;Lo/bas;)V

    return-object v2
.end method
