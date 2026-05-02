.class public final Lo/aaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/compose/runtime/ComposerImpl;

.field public d:Z

.field public e:Lo/aao;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lo/Yv;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Lo/aao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaq;->c:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    iput-object p2, p0, Lo/aaq;->e:Lo/aao;

    .line 10
    new-instance p1, Lo/Yv;

    invoke-direct {p1}, Lo/Yv;-><init>()V

    .line 13
    iput-object p1, p0, Lo/aaq;->k:Lo/Yv;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/aaq;->d:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lo/aaq;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lo/aaq;->h:I

    .line 28
    iput p1, p0, Lo/aaq;->a:I

    .line 30
    iput p1, p0, Lo/aaq;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lo/aaq;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    iget-object v2, p0, Lo/aaq;->e:Lo/aao;

    .line 8
    iget-object v2, v2, Lo/aao;->a:Lo/aav;

    .line 10
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$E;->a:Landroidx/compose/runtime/changelist/Operation$E;

    .line 12
    invoke-virtual {v2, v3}, Lo/aav;->c(Landroidx/compose/runtime/changelist/Operation;)V

    .line 15
    iget-object v3, v2, Lo/aav;->e:[I

    .line 17
    iget v4, v2, Lo/aav;->c:I

    .line 19
    iget-object v5, v2, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 21
    iget v2, v2, Lo/aav;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 25
    aget-object v2, v5, v2

    .line 27
    iget v2, v2, Landroidx/compose/runtime/changelist/Operation;->e:I

    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 32
    iput v1, p0, Lo/aaq;->g:I

    .line 34
    :cond_0
    iget-object v0, p0, Lo/aaq;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    iget-object v2, p0, Lo/aaq;->e:Lo/aao;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 57
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 68
    iget-object v2, v2, Lo/aao;->a:Lo/aav;

    .line 70
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$f;->a:Landroidx/compose/runtime/changelist/Operation$f;

    .line 72
    invoke-virtual {v2, v3}, Lo/aav;->c(Landroidx/compose/runtime/changelist/Operation;)V

    .line 75
    invoke-static {v2, v1, v4}, Lo/aav$a;->e(Lo/aav;ILjava/lang/Object;)V

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aaq;->c:Landroidx/compose/runtime/ComposerImpl;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 7
    iget p1, p1, Lo/ZK;->n:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 12
    iget p1, p1, Lo/ZK;->c:I

    .line 14
    :goto_0
    iget v0, p0, Lo/aaq;->l:I

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 23
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    :cond_1
    if-lez v0, :cond_2

    .line 28
    iget-object v1, p0, Lo/aaq;->e:Lo/aao;

    .line 30
    iget-object v1, v1, Lo/aao;->a:Lo/aav;

    .line 32
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$e;->b:Landroidx/compose/runtime/changelist/Operation$e;

    .line 34
    invoke-virtual {v1, v2}, Lo/aav;->c(Landroidx/compose/runtime/changelist/Operation;)V

    .line 37
    iget-object v2, v1, Lo/aav;->e:[I

    .line 39
    iget v3, v1, Lo/aav;->c:I

    .line 41
    iget-object v4, v1, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 43
    iget v1, v1, Lo/aav;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 47
    aget-object v1, v4, v1

    .line 49
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->e:I

    sub-int/2addr v3, v1

    .line 52
    aput v0, v2, v3

    .line 54
    iput p1, p0, Lo/aaq;->l:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aaq;->c:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 5
    iget v1, v0, Lo/ZK;->g:I

    if-lez v1, :cond_1

    .line 9
    iget v1, v0, Lo/ZK;->n:I

    .line 12
    iget-object v2, p0, Lo/aaq;->k:Lo/Yv;

    const/4 v3, -0x2

    .line 14
    invoke-virtual {v2, v3}, Lo/Yv;->e(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 20
    iget-boolean v3, p0, Lo/aaq;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 26
    iget-boolean v3, p0, Lo/aaq;->d:Z

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0, v5}, Lo/aaq;->a(Z)V

    .line 33
    iget-object v3, p0, Lo/aaq;->e:Lo/aao;

    .line 35
    iget-object v3, v3, Lo/aao;->a:Lo/aav;

    .line 37
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$n;->c:Landroidx/compose/runtime/changelist/Operation$n;

    .line 39
    invoke-virtual {v3, v6}, Lo/aav;->c(Landroidx/compose/runtime/changelist/Operation;)V

    .line 42
    iput-boolean v4, p0, Lo/aaq;->j:Z

    :cond_0
    if-lez v1, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Lo/ZK;->c(I)Lo/Xs;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v1}, Lo/Yv;->a(I)V

    .line 53
    invoke-virtual {p0, v5}, Lo/aaq;->a(Z)V

    .line 56
    iget-object v1, p0, Lo/aaq;->e:Lo/aao;

    .line 58
    iget-object v1, v1, Lo/aao;->a:Lo/aav;

    .line 60
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$m;->a:Landroidx/compose/runtime/changelist/Operation$m;

    .line 62
    invoke-virtual {v1, v2}, Lo/aav;->c(Landroidx/compose/runtime/changelist/Operation;)V

    .line 65
    invoke-static {v1, v5, v0}, Lo/aav$a;->e(Lo/aav;ILjava/lang/Object;)V

    .line 68
    iput-boolean v4, p0, Lo/aaq;->j:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aaq;->e()V

    .line 4
    iget-object v0, p0, Lo/aaq;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget v0, p0, Lo/aaq;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lo/aaq;->g:I

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lo/aaq;->b:I

    if-lez v0, :cond_1

    .line 5
    iget v1, p0, Lo/aaq;->h:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/aaq;->a()V

    .line 13
    iget-object v3, p0, Lo/aaq;->e:Lo/aao;

    .line 15
    iget-object v3, v3, Lo/aao;->a:Lo/aav;

    .line 17
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$w;->b:Landroidx/compose/runtime/changelist/Operation$w;

    .line 19
    invoke-virtual {v3, v4}, Lo/aav;->c(Landroidx/compose/runtime/changelist/Operation;)V

    .line 22
    iget v4, v3, Lo/aav;->c:I

    .line 24
    iget-object v5, v3, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 26
    iget v6, v3, Lo/aav;->f:I

    add-int/lit8 v6, v6, -0x1

    .line 30
    aget-object v5, v5, v6

    .line 32
    iget v5, v5, Landroidx/compose/runtime/changelist/Operation;->e:I

    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, Lo/aav;->e:[I

    .line 37
    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 41
    aput v0, v3, v4

    .line 43
    iput v2, p0, Lo/aaq;->h:I

    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lo/aaq;->i:I

    .line 48
    iget v3, p0, Lo/aaq;->a:I

    .line 50
    invoke-virtual {p0}, Lo/aaq;->a()V

    .line 53
    iget-object v4, p0, Lo/aaq;->e:Lo/aao;

    .line 55
    iget-object v4, v4, Lo/aao;->a:Lo/aav;

    .line 57
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$q;->c:Landroidx/compose/runtime/changelist/Operation$q;

    .line 59
    invoke-virtual {v4, v5}, Lo/aav;->c(Landroidx/compose/runtime/changelist/Operation;)V

    .line 62
    iget v5, v4, Lo/aav;->c:I

    .line 64
    iget-object v6, v4, Lo/aav;->d:[Landroidx/compose/runtime/changelist/Operation;

    .line 66
    iget v7, v4, Lo/aav;->f:I

    add-int/lit8 v7, v7, -0x1

    .line 70
    aget-object v6, v6, v7

    .line 72
    iget v6, v6, Landroidx/compose/runtime/changelist/Operation;->e:I

    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Lo/aav;->e:[I

    add-int/lit8 v6, v5, 0x1

    .line 79
    aput v1, v4, v6

    .line 81
    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    .line 85
    aput v0, v4, v5

    .line 87
    iput v2, p0, Lo/aaq;->a:I

    .line 89
    iput v2, p0, Lo/aaq;->i:I

    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lo/aaq;->b:I

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    if-lez p2, :cond_2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget v0, p0, Lo/aaq;->h:I

    if-ne v0, p1, :cond_1

    .line 31
    iget p1, p0, Lo/aaq;->b:I

    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lo/aaq;->b:I

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lo/aaq;->e()V

    .line 40
    iput p1, p0, Lo/aaq;->h:I

    .line 42
    iput p2, p0, Lo/aaq;->b:I

    :cond_2
    return-void
.end method
