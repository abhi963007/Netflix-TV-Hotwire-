.class public final Lo/abR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZA;


# instance fields
.field public a:Lo/eW;

.field public final b:Lo/aaz;

.field public final c:Lo/aaz;

.field public final d:Lo/aaz;

.field public e:Lo/eH;

.field private f:Lo/eG;

.field private g:Ljava/util/Set;

.field private h:Lo/aaz;

.field private i:Ljava/util/ArrayList;

.field private j:Lo/eH;

.field private n:Lo/adx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v1, v0, [Lo/ZE;

    .line 11
    new-instance v2, Lo/aaz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v2, p0, Lo/abR;->d:Lo/aaz;

    .line 16
    sget-object v1, Lo/eU;->a:Lo/eH;

    .line 20
    new-instance v1, Lo/eH;

    invoke-direct {v1}, Lo/eH;-><init>()V

    .line 23
    iput-object v1, p0, Lo/abR;->e:Lo/eH;

    .line 25
    iput-object v2, p0, Lo/abR;->h:Lo/aaz;

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    new-instance v2, Lo/aaz;

    invoke-direct {v2, v1, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 34
    iput-object v2, p0, Lo/abR;->c:Lo/aaz;

    .line 38
    new-array v0, v0, [Lo/kCd;

    .line 40
    new-instance v1, Lo/aaz;

    invoke-direct {v1, v0, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 43
    iput-object v1, p0, Lo/abR;->b:Lo/aaz;

    return-void
.end method

.method private static e(Lo/ZE;Lo/aaz;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 3
    iget p1, p1, Lo/aaz;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lo/ZE;

    .line 13
    iget-object v3, v3, Lo/ZE;->a:Lo/ZB;

    .line 15
    instance-of v4, v3, Lo/abL;

    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Lo/abL;

    .line 21
    iget-object v3, v3, Lo/abL;->a:Lo/aaz;

    .line 23
    invoke-virtual {v3, p0}, Lo/aaz;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    invoke-static {p0, v3}, Lo/abR;->e(Lo/ZE;Lo/aaz;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/abR;->g:Ljava/util/Set;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo/abR;->a:Lo/eW;

    .line 10
    iget-object v1, p0, Lo/abR;->c:Lo/aaz;

    .line 12
    iget v2, v1, Lo/aaz;->c:I

    if-eqz v2, :cond_5

    .line 18
    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v2, p0, Lo/abR;->j:Lo/eH;

    .line 23
    iget v3, v1, Lo/aaz;->c:I

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    .line 30
    iget-object v4, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    instance-of v5, v4, Lo/ZE;

    if-eqz v5, :cond_1

    .line 39
    :try_start_1
    move-object v5, v4

    check-cast v5, Lo/ZE;

    .line 41
    iget-object v5, v5, Lo/ZE;->a:Lo/ZB;

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v5}, Lo/ZB;->C_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    instance-of v5, v4, Lo/XC;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_2

    .line 58
    :try_start_2
    invoke-virtual {v2, v4}, Lo/eW;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    move-object v5, v4

    check-cast v5, Lo/XC;

    .line 67
    invoke-interface {v5}, Lo/XC;->s_()V

    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v4

    check-cast v5, Lo/XC;

    .line 74
    invoke-interface {v5}, Lo/XC;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :goto_2
    :try_start_3
    iget-object v1, p0, Lo/abR;->n:Lo/adx;

    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v1, v4, v0}, Lo/adx;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 90
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    throw v0

    .line 99
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/abR;->d:Lo/aaz;

    .line 101
    iget v1, v0, Lo/aaz;->c:I

    if-eqz v1, :cond_8

    .line 107
    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    :try_start_4
    iget-object v1, p0, Lo/abR;->g:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 115
    iget-object v2, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 117
    iget v0, v0, Lo/aaz;->c:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_7

    .line 122
    aget-object v4, v2, v3

    .line 124
    check-cast v4, Lo/ZE;

    .line 126
    iget-object v5, v4, Lo/ZE;->a:Lo/ZB;

    .line 128
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    :try_start_5
    invoke-interface {v5}, Lo/ZB;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 138
    :try_start_6
    iget-object v1, p0, Lo/abR;->n:Lo/adx;

    if-eqz v1, :cond_6

    .line 142
    invoke-interface {v1, v4, v0}, Lo/adx;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 145
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    throw v0

    :cond_8
    return-void
.end method

.method public final a(Lo/XC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abR;->c:Lo/aaz;

    .line 3
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/ZE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abR;->h:Lo/aaz;

    .line 3
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lo/abR;->e:Lo/eH;

    .line 8
    invoke-virtual {v0, p1}, Lo/eH;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/Zm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/abR;->f:Lo/eG;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lo/abL;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lo/abR;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lo/abR;->i:Ljava/util/ArrayList;

    .line 26
    :cond_1
    iget-object v1, p0, Lo/abR;->h:Lo/aaz;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p1, Lo/abL;->a:Lo/aaz;

    .line 33
    iput-object p1, p0, Lo/abR;->h:Lo/aaz;

    :cond_2
    return-void
.end method

.method public final a(Lo/kCd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abR;->b:Lo/aaz;

    .line 3
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/abR;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lo/ZB;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    invoke-interface {v1}, Lo/ZB;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw v0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/abR;->b:Lo/aaz;

    .line 3
    iget v1, v0, Lo/aaz;->c:I

    if-eqz v1, :cond_1

    .line 9
    const-string v1, "Compose:sideeffects"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 14
    iget v2, v0, Lo/aaz;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    aget-object v4, v1, v3

    .line 21
    check-cast v4, Lo/kCd;

    .line 23
    invoke-interface {v4}, Lo/kCd;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/aaz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lo/Zm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/abR;->f:Lo/eG;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/abL;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lo/abR;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/aaz;

    if-eqz v1, :cond_0

    .line 31
    iput-object v1, p0, Lo/abR;->h:Lo/aaz;

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Set;Lo/adC;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/abR;->e()V

    .line 4
    iput-object p1, p0, Lo/abR;->g:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lo/abR;->n:Lo/adx;

    return-void
.end method

.method public final d(Lo/ZE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/abR;->e:Lo/eH;

    .line 3
    invoke-virtual {v0, p1}, Lo/eW;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/abR;->e:Lo/eH;

    .line 11
    invoke-virtual {v0, p1}, Lo/eH;->a(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lo/abR;->h:Lo/aaz;

    .line 16
    invoke-virtual {v0, p1}, Lo/aaz;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/abR;->d:Lo/aaz;

    .line 24
    invoke-virtual {v0, p1}, Lo/aaz;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-static {p1, v0}, Lo/abR;->e(Lo/ZE;Lo/aaz;)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lo/abR;->g:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 39
    iget-object p1, p1, Lo/ZE;->a:Lo/ZB;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lo/abR;->a:Lo/eW;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0, p1}, Lo/eW;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lo/abR;->c:Lo/aaz;

    .line 59
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/abR;->g:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lo/abR;->n:Lo/adx;

    .line 6
    iget-object v1, p0, Lo/abR;->d:Lo/aaz;

    .line 8
    invoke-virtual {v1}, Lo/aaz;->d()V

    .line 11
    iget-object v2, p0, Lo/abR;->e:Lo/eH;

    .line 13
    invoke-virtual {v2}, Lo/eH;->d()V

    .line 16
    iput-object v1, p0, Lo/abR;->h:Lo/aaz;

    .line 18
    iget-object v1, p0, Lo/abR;->c:Lo/aaz;

    .line 20
    invoke-virtual {v1}, Lo/aaz;->d()V

    .line 23
    iget-object v1, p0, Lo/abR;->b:Lo/aaz;

    .line 25
    invoke-virtual {v1}, Lo/aaz;->d()V

    .line 28
    iput-object v0, p0, Lo/abR;->j:Lo/eH;

    .line 30
    iput-object v0, p0, Lo/abR;->f:Lo/eG;

    .line 32
    iput-object v0, p0, Lo/abR;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final e(Lo/XC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abR;->j:Lo/eH;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lo/eU;->a:Lo/eH;

    .line 9
    new-instance v0, Lo/eH;

    invoke-direct {v0}, Lo/eH;-><init>()V

    .line 12
    iput-object v0, p0, Lo/abR;->j:Lo/eH;

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lo/eH;->c(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lo/abR;->c:Lo/aaz;

    .line 19
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/Zm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/abR;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lo/abL;

    invoke-direct {v1, v0}, Lo/abL;-><init>(Ljava/util/Set;)V

    .line 11
    iget-object v0, p0, Lo/abR;->f:Lo/eG;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lo/eT;->b:[J

    .line 19
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 22
    iput-object v0, p0, Lo/abR;->f:Lo/eG;

    .line 24
    :cond_1
    invoke-virtual {v0, p1, v1}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/abR;->h:Lo/aaz;

    .line 32
    new-instance v0, Lo/ZE;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ZE;-><init>(Lo/ZB;I)V

    .line 35
    invoke-virtual {p1, v0}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void
.end method
