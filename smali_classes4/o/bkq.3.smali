.class public final Lo/bkq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/ObservedTableStates;

.field public b:Lo/kCd;

.field public final c:Landroidx/room/ObservedTableVersions;

.field public final d:Lo/kCb;

.field public final e:Landroidx/room/RoomDatabase;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lo/bkq;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLo/kCb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkq;->e:Landroidx/room/RoomDatabase;

    .line 6
    iput-object p2, p0, Lo/bkq;->h:Ljava/util/LinkedHashMap;

    .line 8
    iput-object p3, p0, Lo/bkq;->m:Ljava/util/LinkedHashMap;

    .line 10
    iput-boolean p5, p0, Lo/bkq;->i:Z

    .line 12
    iput-object p6, p0, Lo/bkq;->d:Lo/kCb;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lo/bkq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Lo/y;

    const/16 p3, 0x19

    invoke-direct {p1, p3}, Lo/y;-><init>(I)V

    .line 29
    iput-object p1, p0, Lo/bkq;->b:Lo/kCd;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lo/bkq;->j:Ljava/util/LinkedHashMap;

    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 44
    :goto_0
    const-string p5, ""

    if-ge p2, p1, :cond_2

    .line 46
    aget-object p6, p4, p2

    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    .line 54
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lo/bkq;->j:Ljava/util/LinkedHashMap;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lo/bkq;->h:Ljava/util/LinkedHashMap;

    .line 68
    aget-object v2, p4, p2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    move-object p6, v0

    .line 91
    :cond_1
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iput-object p3, p0, Lo/bkq;->g:[Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lo/bkq;->h:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p6, p0, Lo/bkq;->j:Ljava/util/LinkedHashMap;

    .line 137
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p4, p0, Lo/bkq;->j:Ljava/util/LinkedHashMap;

    .line 158
    invoke-static {p4, p3}, Lo/kAF;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 162
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 168
    :cond_4
    iget-object p1, p0, Lo/bkq;->g:[Ljava/lang/String;

    .line 170
    array-length p1, p1

    .line 171
    new-instance p2, Landroidx/room/ObservedTableStates;

    invoke-direct {p2, p1}, Landroidx/room/ObservedTableStates;-><init>(I)V

    .line 174
    iput-object p2, p0, Lo/bkq;->a:Landroidx/room/ObservedTableStates;

    .line 178
    iget-object p1, p0, Lo/bkq;->g:[Ljava/lang/String;

    .line 180
    array-length p1, p1

    .line 181
    new-instance p2, Landroidx/room/ObservedTableVersions;

    invoke-direct {p2, p1}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    .line 184
    iput-object p2, p0, Lo/bkq;->c:Landroidx/room/ObservedTableVersions;

    return-void
.end method

.method public static final b(Lo/bkq;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 4
    instance-of v0, p3, Lo/bkC;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p3

    check-cast v0, Lo/bkC;

    .line 11
    iget v1, v0, Lo/bkC;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo/bkC;->f:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo/bkC;

    invoke-direct {v0, p0, p3}, Lo/bkC;-><init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lo/bkC;->g:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lo/bkC;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget p0, v0, Lo/bkC;->e:I

    .line 41
    iget p1, v0, Lo/bkC;->d:I

    .line 43
    iget-object p2, v0, Lo/bkC;->c:[Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lo/bkC;->b:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lo/bkC;->a:Lo/bjU;

    .line 49
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lo/bkq;->g:[Ljava/lang/String;

    .line 68
    aget-object p0, p0, p2

    .line 70
    sget-object p2, Lo/bkq;->l:[Ljava/lang/String;

    const/4 p3, 0x3

    const/4 v2, 0x0

    move v7, v2

    move-object v2, p0

    move p0, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    if-ge p1, p0, :cond_4

    .line 83
    aget-object v4, p3, p1

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x60

    .line 112
    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-static {v5, v6, v4}, Lo/Lf;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    iput-object p2, v0, Lo/bkC;->a:Lo/bjU;

    .line 118
    iput-object v2, v0, Lo/bkC;->b:Ljava/lang/String;

    .line 120
    iput-object p3, v0, Lo/bkC;->c:[Ljava/lang/String;

    .line 122
    iput p1, v0, Lo/bkC;->d:I

    .line 124
    iput p0, v0, Lo/bkC;->e:I

    .line 126
    iput v3, v0, Lo/bkC;->f:I

    .line 128
    invoke-static {p2, v4, v0}, Lo/bkp;->a(Lo/bjU;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    .line 137
    :cond_4
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final d(Lo/bkq;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 12
    instance-of v4, v3, Lo/bkz;

    if-eqz v4, :cond_0

    .line 17
    move-object v4, v3

    check-cast v4, Lo/bkz;

    .line 19
    iget v5, v4, Lo/bkz;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    .line 28
    iput v5, v4, Lo/bkz;->g:I

    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lo/bkz;

    invoke-direct {v4, v0, v3}, Lo/bkz;-><init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    :goto_0
    iget-object v3, v4, Lo/bkz;->f:Ljava/lang/Object;

    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v6, v4, Lo/bkz;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    .line 50
    iget v1, v4, Lo/bkz;->d:I

    .line 52
    iget v2, v4, Lo/bkz;->a:I

    .line 54
    iget v6, v4, Lo/bkz;->e:I

    .line 56
    iget-object v9, v4, Lo/bkz;->j:[Ljava/lang/String;

    .line 58
    iget-object v10, v4, Lo/bkz;->b:Ljava/lang/String;

    .line 60
    iget-object v11, v4, Lo/bkz;->c:Lo/bjU;

    .line 62
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v3, v8

    goto/16 :goto_4

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    iget v1, v4, Lo/bkz;->e:I

    .line 79
    iget-object v2, v4, Lo/bkz;->c:Lo/bjU;

    .line 81
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v6, ", 0)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    iput-object v1, v4, Lo/bkz;->c:Lo/bjU;

    .line 114
    iput v2, v4, Lo/bkz;->e:I

    .line 116
    iput v8, v4, Lo/bkz;->g:I

    .line 118
    invoke-static {v1, v3, v4}, Lo/bkp;->a(Lo/bjU;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_7

    .line 125
    :goto_1
    iget-object v3, v0, Lo/bkq;->g:[Ljava/lang/String;

    .line 127
    aget-object v3, v3, v2

    .line 129
    sget-object v6, Lo/bkq;->l:[Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v11, v1

    move v1, v9

    move-object v9, v6

    move v6, v2

    move v2, v10

    move-object v10, v3

    :goto_2
    if-ge v2, v1, :cond_6

    .line 142
    aget-object v3, v9, v2

    .line 144
    iget-boolean v12, v0, Lo/bkq;->i:Z

    if-eqz v12, :cond_4

    .line 150
    const-string v12, "TEMP"

    goto :goto_3

    .line 151
    :cond_4
    const-string v12, ""

    .line 158
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 184
    const-string v14, " TRIGGER IF NOT EXISTS `"

    const-string v15, "` AFTER "

    const-string v8, "CREATE "

    invoke-static {v8, v12, v14, v13, v15}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 192
    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v8, v3, v12, v10, v13}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v3, " AND invalidated = 0; END"

    invoke-static {v6, v3, v8}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 201
    iput-object v11, v4, Lo/bkz;->c:Lo/bjU;

    .line 203
    iput-object v10, v4, Lo/bkz;->b:Ljava/lang/String;

    .line 205
    iput-object v9, v4, Lo/bkz;->j:[Ljava/lang/String;

    .line 207
    iput v6, v4, Lo/bkz;->e:I

    .line 209
    iput v2, v4, Lo/bkz;->a:I

    .line 211
    iput v1, v4, Lo/bkz;->d:I

    .line 213
    iput v7, v4, Lo/bkz;->g:I

    .line 215
    invoke-static {v11, v3, v4}, Lo/bkp;->a(Lo/bjU;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v2, v3

    move v8, v3

    goto :goto_2

    .line 227
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :cond_7
    :goto_5
    return-object v5
.end method

.method public static final e(Lo/bkq;Lo/bjU;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/bkx;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/bkx;

    .line 8
    iget v1, v0, Lo/bkx;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bkx;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bkx;

    invoke-direct {v0, p0, p2}, Lo/bkx;-><init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lo/bkx;->d:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lo/bkx;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Lo/bkx;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 43
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lo/bkx;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Lo/bjU;

    .line 59
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 70
    new-instance p0, Lo/bpH;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lo/bpH;-><init>(I)V

    .line 73
    iput-object p1, v0, Lo/bkx;->b:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lo/bkx;->a:I

    .line 79
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, Lo/bjU;->e(Ljava/lang/String;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_5

    .line 86
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 89
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    iput-object p0, v0, Lo/bkx;->b:Ljava/lang/Object;

    .line 99
    iput v2, v0, Lo/bkx;->a:I

    .line 103
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, Lo/bkp;->a(Lo/bjU;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo/bkE;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bkE;

    .line 8
    iget v1, v0, Lo/bkE;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bkE;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bkE;

    invoke-direct {v0, p0, p1}, Lo/bkE;-><init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/bkE;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bkE;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lo/bkE;->e:Lo/bkF;

    .line 38
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lo/bkq;->e:Landroidx/room/RoomDatabase;

    .line 57
    iget-object v2, p1, Landroidx/room/RoomDatabase;->b:Lo/bkF;

    .line 59
    invoke-virtual {v2}, Lo/bkF;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    :try_start_1
    new-instance v4, Lo/bkD;

    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, Lo/bkD;-><init>(Lo/bkq;Lo/kBj;)V

    .line 71
    iput-object v2, v0, Lo/bkE;->e:Lo/bkF;

    .line 73
    iput v3, v0, Lo/bkE;->d:I

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v4, v0}, Landroidx/room/RoomDatabase;->b(ZLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    .line 84
    :goto_1
    invoke-virtual {v0}, Lo/bkF;->a()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    .line 90
    :goto_2
    invoke-virtual {v0}, Lo/bkF;->a()V

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b(Lo/kCd;Lo/kCd;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lo/bkq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lo/bkq;->e:Landroidx/room/RoomDatabase;

    .line 28
    iget-object p1, p1, Landroidx/room/RoomDatabase;->e:Lo/kNN;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lo/kIo;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v0, v2}, Lo/kIo;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v2, Lo/bkA;

    invoke-direct {v2, p0, p2, v1}, Lo/bkA;-><init>(Lo/bkq;Lo/kCd;Lo/kBj;)V

    const/4 p2, 0x2

    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 55
    throw v1

    :cond_1
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lo/bku;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bku;

    .line 8
    iget v1, v0, Lo/bku;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bku;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bku;

    invoke-direct {v0, p0, p1}, Lo/bku;-><init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/bku;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bku;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 36
    iget-object v0, v0, Lo/bku;->e:Lo/bkF;

    .line 38
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lo/bkq;->e:Landroidx/room/RoomDatabase;

    .line 57
    iget-object v2, p1, Landroidx/room/RoomDatabase;->b:Lo/bkF;

    .line 59
    invoke-virtual {v2}, Lo/bkF;->c()Z

    move-result v5

    .line 63
    sget-object v6, Lo/kAx;->c:Lo/kAx;

    if-eqz v5, :cond_b

    .line 67
    :try_start_1
    iget-object v5, p0, Lo/bkq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_3

    .line 76
    invoke-virtual {v2}, Lo/bkF;->a()V

    return-object v6

    .line 80
    :cond_3
    :try_start_2
    iget-object v5, p0, Lo/bkq;->b:Lo/kCd;

    .line 82
    invoke-interface {v5}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_4

    .line 94
    invoke-virtual {v2}, Lo/bkF;->a()V

    return-object v6

    .line 98
    :cond_4
    :try_start_3
    new-instance v5, Lo/bkB;

    const/4 v6, 0x0

    .line 101
    invoke-direct {v5, p0, v6}, Lo/bkB;-><init>(Lo/bkq;Lo/kBj;)V

    .line 104
    iput-object v2, v0, Lo/bku;->e:Lo/bkF;

    .line 106
    iput v4, v0, Lo/bku;->c:I

    .line 108
    invoke-virtual {p1, v3, v5, v0}, Landroidx/room/RoomDatabase;->b(ZLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 116
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 119
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 127
    iget-object v1, p0, Lo/bkq;->c:Landroidx/room/ObservedTableVersions;

    .line 1004
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1014
    :cond_6
    iget-object v2, v1, Landroidx/room/ObservedTableVersions;->d:Lo/kMv;

    .line 1016
    invoke-interface {v2}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1021
    move-object v6, v5

    check-cast v6, [I

    .line 1023
    array-length v7, v6

    .line 1024
    new-array v8, v7, [I

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_8

    .line 1033
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1039
    aget v10, v6, v9

    add-int/2addr v10, v4

    goto :goto_3

    .line 1044
    :cond_7
    aget v10, v6, v9

    .line 1046
    :goto_3
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1051
    :cond_8
    invoke-interface {v2, v5, v8}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    :cond_9
    iget-object v1, p0, Lo/bkq;->d:Lo/kCb;

    .line 134
    check-cast v1, Lo/bjO;

    .line 136
    invoke-virtual {v1, p1}, Lo/bjO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :cond_a
    invoke-virtual {v0}, Lo/bkF;->a()V

    return-object p1

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 145
    :goto_5
    invoke-virtual {v2}, Lo/bkF;->a()V

    .line 148
    throw p1

    :cond_b
    return-object v6
.end method
