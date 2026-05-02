.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->d:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/aXn$b;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 14
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 16
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v1, Lo/bac$c;

    .line 30
    invoke-interface {v0, v2, v1}, Lo/aYZ;->a(ILo/bac$c;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Lo/aXn$b;

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 42
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 44
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    check-cast v1, Lo/bac$c;

    .line 58
    invoke-interface {v0, v2, v1}, Lo/aYZ;->d(ILo/bac$c;)V

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lo/aXn$b;

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->c:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/util/Pair;

    .line 70
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 72
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 74
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v1, Lo/bac$c;

    .line 86
    invoke-interface {v0, v2, v1}, Lo/aYZ;->c(ILo/bac$c;)V

    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->a:Ljava/lang/Object;

    .line 93
    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 100
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 102
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:I

    sub-int/2addr v4, v5

    .line 105
    iput v4, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 107
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:Z

    if-eqz v5, :cond_3

    .line 112
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a:I

    .line 114
    iput v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:I

    .line 116
    iput-boolean v2, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Z

    :cond_3
    if-nez v4, :cond_c

    .line 120
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 122
    iget-object v4, v4, Lo/aXp;->r:Lo/aUt;

    .line 124
    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 126
    iget-object v5, v5, Lo/aXp;->r:Lo/aUt;

    .line 128
    invoke-virtual {v5}, Lo/aUt;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 134
    invoke-virtual {v4}, Lo/aUt;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    .line 141
    iput v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:I

    const-wide/16 v5, 0x0

    .line 145
    iput-wide v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:J

    .line 147
    :cond_4
    invoke-virtual {v4}, Lo/aUt;->c()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 155
    move-object v5, v4

    check-cast v5, Lo/aXq;

    .line 157
    iget-object v5, v5, Lo/aXq;->f:[Lo/aUt;

    .line 159
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move v7, v6

    .line 172
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 178
    :try_start_0
    iget-object v8, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 184
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl$a;

    .line 186
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 190
    check-cast v9, Lo/aUt;

    .line 192
    iput-object v9, v8, Landroidx/media3/exoplayer/ExoPlayerImpl$a;->c:Lo/aUt;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 196
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 198
    iget v9, v9, Lo/aXp;->m:I

    if-eq v9, v2, :cond_5

    .line 207
    new-instance v9, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v10, 0x3ec

    invoke-direct {v9, v1, v8, v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 210
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 216
    :cond_6
    iget-boolean v1, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    .line 225
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 227
    iget-object v1, v1, Lo/aXp;->f:Lo/bac$c;

    .line 229
    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 231
    iget-object v5, v5, Lo/aXp;->f:Lo/bac$c;

    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 239
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 241
    iget-wide v9, v1, Lo/aXp;->a:J

    .line 243
    iget-object v1, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 245
    iget-wide v11, v1, Lo/aXp;->k:J

    cmp-long v1, v9, v11

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v6

    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    .line 255
    invoke-virtual {v4}, Lo/aUt;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 261
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 263
    iget-object v1, v1, Lo/aXp;->f:Lo/bac$c;

    .line 265
    invoke-virtual {v1}, Lo/bac$c;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 272
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 274
    iget-object v5, v1, Lo/aXp;->f:Lo/bac$c;

    .line 276
    iget-wide v7, v1, Lo/aXp;->a:J

    .line 278
    invoke-static {v4, v5, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Lo/aUt;Lo/bac$c;J)J

    move-result-wide v4

    goto :goto_3

    .line 283
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 285
    iget-wide v4, v1, Lo/aXp;->a:J

    :goto_3
    move-wide v8, v4

    goto :goto_4

    :cond_a
    move v2, v6

    :cond_b
    move-wide v8, v7

    .line 289
    :goto_4
    iput-boolean v6, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Z

    .line 291
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    .line 293
    iget v7, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:I

    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    move v6, v2

    .line 298
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    :cond_c
    return-void
.end method
