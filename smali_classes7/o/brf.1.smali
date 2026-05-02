.class public final Lo/brf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroid/content/Context;Lo/bpC;)Lo/brh;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lo/bpC;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v9, Lo/bty;

    invoke-direct {v9, v1}, Lo/bty;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v9, Lo/bty;->d:Lo/btm;

    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, p1, Lo/bpC;->b:Lo/bqc;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05000a

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 60
    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    const-class v6, Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v6, v7}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    iput-boolean v5, v4, Landroidx/room/RoomDatabase$Builder;->a:Z

    goto :goto_0

    .line 68
    :cond_0
    const-class v4, Landroidx/work/impl/WorkDatabase;

    const-string v6, "androidx.work.workdb"

    invoke-static {v1, v4, v6}, Lo/bjV;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v4

    .line 76
    new-instance v6, Lo/aDk;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v6, v4, Landroidx/room/RoomDatabase$Builder;->s:Lo/aDk;

    .line 81
    :goto_0
    iget-object v6, v4, Landroidx/room/RoomDatabase$Builder;->m:Lo/kIs;

    if-nez v6, :cond_1

    .line 85
    iput-object v2, v4, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v2, Lo/bqp;

    invoke-direct {v2, v3}, Lo/bqp;-><init>(Lo/bqc;)V

    .line 92
    iget-object v3, v4, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    new-array v2, v5, [Lo/bln;

    .line 99
    sget-object v3, Lo/bqr;->a:Lo/bqr;

    const/4 v6, 0x0

    .line 102
    aput-object v3, v2, v6

    .line 104
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 111
    new-instance v2, Lo/bqE;

    const/4 v3, 0x2

    const/4 v7, 0x3

    invoke-direct {v2, v1, v3, v7}, Lo/bqE;-><init>(Landroid/content/Context;II)V

    .line 114
    new-array v3, v5, [Lo/bln;

    .line 116
    aput-object v2, v3, v6

    .line 118
    invoke-virtual {v4, v3}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 121
    new-array v2, v5, [Lo/bln;

    .line 123
    sget-object v3, Lo/bqv;->a:Lo/bqv;

    .line 125
    aput-object v3, v2, v6

    .line 127
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 130
    new-array v2, v5, [Lo/bln;

    .line 132
    sget-object v3, Lo/bqw;->d:Lo/bqw;

    .line 134
    aput-object v3, v2, v6

    .line 136
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 143
    new-instance v2, Lo/bqE;

    const/4 v3, 0x5

    const/4 v7, 0x6

    invoke-direct {v2, v1, v3, v7}, Lo/bqE;-><init>(Landroid/content/Context;II)V

    .line 146
    new-array v3, v5, [Lo/bln;

    .line 148
    aput-object v2, v3, v6

    .line 150
    invoke-virtual {v4, v3}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 153
    new-array v2, v5, [Lo/bln;

    .line 155
    sget-object v3, Lo/bqz;->a:Lo/bqz;

    .line 157
    aput-object v3, v2, v6

    .line 159
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 162
    new-array v2, v5, [Lo/bln;

    .line 164
    sget-object v3, Lo/bqy;->a:Lo/bqy;

    .line 166
    aput-object v3, v2, v6

    .line 168
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 171
    new-array v2, v5, [Lo/bln;

    .line 173
    sget-object v3, Lo/bqA;->d:Lo/bqA;

    .line 175
    aput-object v3, v2, v6

    .line 177
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 182
    new-instance v2, Lo/bri;

    invoke-direct {v2, v1}, Lo/bri;-><init>(Landroid/content/Context;)V

    .line 185
    new-array v3, v5, [Lo/bln;

    .line 187
    aput-object v2, v3, v6

    .line 189
    invoke-virtual {v4, v3}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 198
    new-instance v2, Lo/bqE;

    const/16 v3, 0xa

    const/16 v7, 0xb

    invoke-direct {v2, v1, v3, v7}, Lo/bqE;-><init>(Landroid/content/Context;II)V

    .line 201
    new-array v3, v5, [Lo/bln;

    .line 203
    aput-object v2, v3, v6

    .line 205
    invoke-virtual {v4, v3}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 208
    new-array v2, v5, [Lo/bln;

    .line 210
    sget-object v3, Lo/bqo;->c:Lo/bqo;

    .line 212
    aput-object v3, v2, v6

    .line 214
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 217
    new-array v2, v5, [Lo/bln;

    .line 219
    sget-object v3, Lo/bqs;->c:Lo/bqs;

    .line 221
    aput-object v3, v2, v6

    .line 223
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 226
    new-array v2, v5, [Lo/bln;

    .line 228
    sget-object v3, Lo/bqt;->c:Lo/bqt;

    .line 230
    aput-object v3, v2, v6

    .line 232
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 235
    new-array v2, v5, [Lo/bln;

    .line 237
    sget-object v3, Lo/bqu;->c:Lo/bqu;

    .line 239
    aput-object v3, v2, v6

    .line 241
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 250
    new-instance v2, Lo/bqE;

    const/16 v3, 0x15

    const/16 v7, 0x16

    invoke-direct {v2, v1, v3, v7}, Lo/bqE;-><init>(Landroid/content/Context;II)V

    .line 253
    new-array v1, v5, [Lo/bln;

    .line 255
    aput-object v2, v1, v6

    .line 257
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Lo/bln;)V

    .line 260
    iput-boolean v6, v4, Landroidx/room/RoomDatabase$Builder;->q:Z

    .line 262
    iput-boolean v5, v4, Landroidx/room/RoomDatabase$Builder;->b:Z

    .line 264
    iput-boolean v5, v4, Landroidx/room/RoomDatabase$Builder;->d:Z

    .line 266
    invoke-virtual {v4}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    .line 271
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 279
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lo/bsk;

    invoke-direct {v0, v2, v9}, Lo/bsk;-><init>(Landroid/content/Context;Lo/bty;)V

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 291
    new-instance v10, Lo/bqx;

    invoke-direct {v10, v2, p1, v9, v1}, Lo/bqx;-><init>(Landroid/content/Context;Lo/bpC;Lo/bty;Landroidx/work/impl/WorkDatabase;)V

    .line 294
    sget-object v2, Lo/brg;->c:Lo/brg;

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v1

    move-object v7, v0

    move-object v8, v10

    .line 298
    invoke-virtual/range {v2 .. v8}, Lo/brg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 302
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 312
    new-instance p0, Lo/brh;

    move-object v2, p0

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lo/brh;-><init>(Landroid/content/Context;Lo/bpC;Lo/btz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/bqx;Lo/bsk;)V

    return-object p0

    .line 320
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method
