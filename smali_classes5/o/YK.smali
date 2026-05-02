.class public final Lo/YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ZN;


# direct methods
.method public constructor <init>(Lo/ZN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/YK;->a:Lo/ZN;

    return-void
.end method

.method private static a(Lo/ZL;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lo/ZL;->s:I

    if-ltz v0, :cond_0

    .line 5
    iget v0, p0, Lo/ZL;->a:I

    if-gt v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/ZL;->f()V

    .line 12
    invoke-virtual {p0}, Lo/ZL;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/Xp;Lo/eL;)Lo/eG;
    .locals 11

    .line 1
    iget-object v0, p2, Lo/eL;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p2, Lo/eL;->b:I

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lo/YK;->a:Lo/ZN;

    if-ge v3, v1, :cond_3

    .line 11
    aget-object v5, v0, v3

    .line 13
    check-cast v5, Lo/YL;

    .line 15
    iget-object v5, v5, Lo/YL;->b:Lo/Xs;

    .line 17
    invoke-virtual {v4, v5}, Lo/ZN;->a(Lo/Xs;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    new-instance v0, Lo/eD;

    invoke-direct {v0}, Lo/eD;-><init>()V

    .line 28
    iget-object v1, p2, Lo/eL;->d:[Ljava/lang/Object;

    .line 30
    iget p2, p2, Lo/eL;->b:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    .line 35
    aget-object v5, v1, v3

    .line 38
    move-object v6, v5

    check-cast v6, Lo/YL;

    .line 40
    iget-object v6, v6, Lo/YL;->b:Lo/Xs;

    .line 42
    invoke-virtual {v4, v6}, Lo/ZN;->a(Lo/Xs;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 48
    invoke-virtual {v0, v5}, Lo/eD;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    new-instance v0, Lo/Zt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/Zt;-><init>(Ljava/lang/Object;I)V

    .line 65
    iget v1, p2, Lo/eL;->b:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4

    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {p2, v2}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lo/Zt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Comparable;

    .line 81
    iget v5, p2, Lo/eL;->b:I

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_8

    .line 86
    invoke-virtual {p2, v6}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v7

    .line 90
    invoke-virtual {v0, v7}, Lo/Zt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Comparable;

    .line 96
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    .line 104
    iget v1, p2, Lo/eL;->b:I

    .line 106
    new-instance v5, Lo/eD;

    invoke-direct {v5, v1}, Lo/eD;-><init>(I)V

    .line 109
    iget-object v1, p2, Lo/eL;->d:[Ljava/lang/Object;

    .line 111
    iget p2, p2, Lo/eL;->b:I

    move v6, v2

    :goto_4
    if-ge v6, p2, :cond_5

    .line 116
    aget-object v7, v1, v6

    .line 118
    invoke-virtual {v5, v7}, Lo/eD;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v5}, Lo/eD;->d()Ljava/util/List;

    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    .line 136
    new-instance v1, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;-><init>(Lo/Zt;)V

    .line 139
    invoke-static {p2, v1}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    move-object p2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_3

    .line 148
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lo/eL;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    sget-object p1, Lo/eT;->d:Lo/eG;

    .line 159
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 163
    :cond_9
    sget-object v0, Lo/eT;->b:[J

    .line 167
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 170
    invoke-virtual {v4}, Lo/ZN;->c()Lo/ZL;

    move-result-object v1

    .line 174
    :try_start_0
    iget-object v4, p2, Lo/eL;->d:[Ljava/lang/Object;

    .line 176
    iget p2, p2, Lo/eL;->b:I

    move v5, v2

    :goto_6
    if-ge v5, p2, :cond_d

    .line 181
    aget-object v6, v4, v5

    .line 183
    check-cast v6, Lo/YL;

    .line 185
    iget-object v7, v6, Lo/YL;->b:Lo/Xs;

    .line 187
    invoke-virtual {v1, v7}, Lo/ZL;->d(Lo/Xs;)I

    move-result v7

    .line 191
    iget-object v8, v1, Lo/ZL;->m:[I

    .line 193
    invoke-virtual {v1, v7, v8}, Lo/ZL;->a(I[I)I

    move-result v8

    .line 197
    invoke-static {v1, v8}, Lo/YK;->a(Lo/ZL;I)V

    .line 200
    invoke-static {v1, v8}, Lo/YK;->a(Lo/ZL;I)V

    .line 203
    :goto_7
    iget v9, v1, Lo/ZL;->b:I

    if-eq v9, v8, :cond_b

    .line 207
    iget v10, v1, Lo/ZL;->a:I

    if-eq v9, v10, :cond_b

    .line 212
    invoke-virtual {v1, v9}, Lo/ZL;->f(I)I

    move-result v10

    add-int/2addr v10, v9

    if-ge v8, v10, :cond_a

    .line 219
    invoke-virtual {v1}, Lo/ZL;->h()V

    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v1}, Lo/ZL;->j()I

    goto :goto_7

    :cond_b
    if-eq v9, v8, :cond_c

    .line 232
    const-string v8, "Unexpected slot table structure"

    invoke-static {v8}, Lo/XK;->c(Ljava/lang/String;)V

    .line 235
    :cond_c
    invoke-virtual {v1}, Lo/ZL;->h()V

    .line 238
    iget v8, v1, Lo/ZL;->b:I

    sub-int/2addr v7, v8

    .line 241
    invoke-virtual {v1, v7}, Lo/ZL;->e(I)V

    .line 244
    iget-object v7, v6, Lo/YL;->d:Lo/XZ;

    .line 246
    invoke-static {v7, v6, v1, p1}, Lo/XK;->c(Lo/XZ;Lo/YL;Lo/ZL;Lo/Xp;)Lo/YK;

    move-result-object v7

    .line 250
    invoke-virtual {v0, v6, v7}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    const p1, 0x7fffffff

    .line 261
    invoke-static {v1, p1}, Lo/YK;->a(Lo/ZL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v1, v3}, Lo/ZL;->a(Z)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 268
    invoke-virtual {v1, v2}, Lo/ZL;->a(Z)V

    .line 271
    throw p1
.end method
