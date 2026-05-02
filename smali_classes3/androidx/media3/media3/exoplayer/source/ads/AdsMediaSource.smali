.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Lo/aZL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aZL<",
        "Lo/bac$c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

.field private g:Lo/aUt;

.field private h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

.field private i:Lo/aTZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lo/bac$c;

    invoke-direct {v1, v0}, Lo/bac$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/aUr;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lo/aUr;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lo/aZG;Lo/aUt;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Lo/bac$c;

    .line 9
    invoke-virtual {v2}, Lo/bac$c;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 15
    iget v3, v2, Lo/bac$c;->a:I

    .line 17
    iget v2, v2, Lo/bac$c;->d:I

    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 21
    aget-object v3, v5, v3

    .line 23
    aget-object v2, v3, v2

    .line 25
    iget-object v3, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lo/aUt;->d()I

    .line 30
    iget-object v5, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Lo/aUt;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 35
    invoke-virtual {v1, v6}, Lo/aUt;->a(I)Ljava/lang/Object;

    move-result-object v5

    move v7, v6

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 45
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Lo/aZU;

    .line 53
    iget-object v9, v8, Lo/aZU;->b:Lo/bac$c;

    .line 55
    iget-wide v9, v9, Lo/bac$c;->b:J

    .line 57
    new-instance v11, Lo/bac$c;

    invoke-direct {v11, v5, v9, v10}, Lo/bac$c;-><init>(Ljava/lang/Object;J)V

    .line 60
    invoke-virtual {v8, v11}, Lo/aZU;->e(Lo/bac$c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iput-object v1, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Lo/aUt;

    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->g:Lo/aUt;

    .line 70
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i:Lo/aTZ;

    if-eqz v2, :cond_8

    .line 74
    iget v3, v2, Lo/aTZ;->b:I

    if-eqz v1, :cond_8

    if-nez v3, :cond_1

    .line 80
    invoke-virtual {v0, v1}, Lo/aZG;->a(Lo/aUt;)V

    return-void

    :cond_1
    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    if-ltz v5, :cond_2

    .line 91
    invoke-virtual {v2, v5}, Lo/aTZ;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    .line 100
    :goto_1
    iget-object v8, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 102
    array-length v8, v8

    add-int/2addr v8, v5

    .line 104
    new-array v9, v8, [[J

    move v10, v6

    .line 107
    :goto_2
    iget-object v11, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 109
    array-length v12, v11

    if-ge v10, v12, :cond_5

    .line 112
    aget-object v11, v11, v10

    .line 114
    array-length v11, v11

    .line 115
    new-array v11, v11, [J

    .line 117
    aput-object v11, v9, v10

    move v11, v6

    .line 120
    :goto_3
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 122
    aget-object v12, v12, v10

    .line 124
    array-length v13, v12

    if-ge v11, v13, :cond_4

    .line 127
    aget-object v12, v12, v11

    .line 129
    aget-object v13, v9, v10

    if-eqz v12, :cond_3

    .line 139
    iget-object v12, v12, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Lo/aUt;

    if-eqz v12, :cond_3

    .line 145
    invoke-virtual {v12, v6, v4, v6}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v12

    .line 149
    iget-wide v14, v12, Lo/aUt$d;->a:J

    goto :goto_4

    :cond_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    :goto_4
    aput-wide v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 162
    new-array v4, v6, [J

    sub-int/2addr v8, v7

    .line 164
    aput-object v4, v9, v8

    .line 166
    :cond_6
    iget-object v4, v2, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 168
    array-length v5, v4

    .line 169
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 174
    move-object v12, v4

    check-cast v12, [Lo/aTZ$c;

    .line 176
    :goto_5
    iget v4, v2, Lo/aTZ;->f:I

    sub-int v5, v3, v4

    if-ge v6, v5, :cond_7

    .line 182
    aget-object v5, v12, v6

    add-int/2addr v4, v6

    .line 185
    aget-object v4, v9, v4

    .line 187
    invoke-virtual {v5, v4}, Lo/aTZ$c;->c([J)Lo/aTZ$c;

    move-result-object v4

    .line 191
    aput-object v4, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 198
    :cond_7
    iget-object v11, v2, Lo/aTZ;->d:Ljava/lang/Object;

    .line 200
    iget-wide v13, v2, Lo/aTZ;->e:J

    .line 202
    iget-wide v2, v2, Lo/aTZ;->j:J

    .line 206
    new-instance v5, Lo/aTZ;

    move-object v10, v5

    move-wide v15, v2

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    .line 209
    iput-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i:Lo/aTZ;

    .line 215
    new-instance v2, Lo/baB;

    invoke-direct {v2, v1, v5}, Lo/baB;-><init>(Lo/aUt;Lo/aTZ;)V

    .line 218
    invoke-virtual {v0, v2}, Lo/aZG;->a(Lo/aUt;)V

    :cond_8
    return-void

    .line 222
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo/aUt;->d()I

    .line 225
    iput-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->g:Lo/aUt;

    .line 228
    throw v4
.end method

.method public final c(Lo/aWd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/aZL;->c(Lo/aWd;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lo/aVC;->e(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;-><init>(Landroid/os/Handler;)V

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    .line 16
    throw p1
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i:Lo/aTZ;

    .line 3
    iget v0, v0, Lo/aTZ;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lo/bac$c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget v0, p1, Lo/bac$c;->a:I

    .line 15
    iget v2, p1, Lo/bac$c;->d:I

    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 19
    aget-object v4, v3, v0

    .line 21
    array-length v5, v4

    if-gt v5, v2, :cond_0

    add-int/lit8 v5, v2, 0x1

    .line 26
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 32
    aput-object v4, v3, v0

    .line 34
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 36
    aget-object v3, v3, v0

    .line 38
    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 45
    new-instance v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    invoke-direct {v3, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/bac$c;)V

    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 50
    aget-object v0, v5, v0

    .line 52
    aput-object v3, v0, v2

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i:Lo/aTZ;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    move v2, v4

    .line 60
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 62
    array-length v5, v5

    if-ge v2, v5, :cond_5

    move v5, v4

    .line 66
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 68
    aget-object v6, v6, v2

    .line 70
    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 73
    aget-object v6, v6, v5

    .line 75
    invoke-virtual {v0, v2}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 81
    iget-object v6, v7, Lo/aTZ$c;->j:[Lo/aUr;

    .line 83
    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 86
    aget-object v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_5
    :goto_3
    new-instance v0, Lo/aZU;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/aZU;-><init>(Lo/bac$c;Lo/bbh;J)V

    .line 104
    iget-object p2, v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p2, v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Lo/aUt;

    if-eqz p2, :cond_6

    .line 113
    invoke-virtual {p2, v4}, Lo/aUt;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 119
    iget-wide p3, p1, Lo/bac$c;->b:J

    .line 121
    new-instance p1, Lo/bac$c;

    invoke-direct {p1, p2, p3, p4}, Lo/bac$c;-><init>(Ljava/lang/Object;J)V

    .line 124
    invoke-virtual {v0, p1}, Lo/aZU;->e(Lo/bac$c;)V

    :cond_6
    return-object v0

    .line 130
    :cond_7
    new-instance v0, Lo/aZU;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/aZU;-><init>(Lo/bac$c;Lo/bbh;J)V

    .line 134
    iput-object v1, v0, Lo/aZU;->e:Lo/bac;

    .line 136
    invoke-virtual {v0, p1}, Lo/aZU;->e(Lo/bac$c;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lo/bac$c;)Lo/bac$c;
    .locals 1

    .line 1
    check-cast p1, Lo/bac$c;

    .line 3
    invoke-virtual {p1}, Lo/bac$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 4

    .line 1
    check-cast p1, Lo/aZU;

    .line 3
    iget-object v0, p1, Lo/aZU;->b:Lo/bac$c;

    .line 5
    invoke-virtual {v0}, Lo/bac$c;->d()Z

    move-result v1

    .line 9
    iget v2, v0, Lo/bac$c;->d:I

    .line 11
    iget v0, v0, Lo/bac$c;->a:I

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 17
    aget-object v1, v1, v0

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lo/aZU;->f()V

    .line 29
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 39
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 42
    aput-object v0, p1, v2

    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lo/aZU;->f()V

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/aZL;->releaseSourceInternal()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->g:Lo/aUt;

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i:Lo/aTZ;

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 23
    throw v1
.end method
