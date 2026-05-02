.class public final Lo/bmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmy;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lo/bmB;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, Lo/bmB;->c:[Ljava/lang/String;

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 30
    new-instance v1, Lo/y;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo/y;-><init>(I)V

    .line 33
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 37
    sput-object v1, Lo/bmB;->d:Ljava/lang/Object;

    .line 43
    new-instance v1, Lo/y;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lo/y;-><init>(I)V

    .line 46
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 50
    sput-object v0, Lo/bmB;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    .line 11
    array-length v1, p2

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lo/bmB;->a:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 25
    aget-object v3, v3, v4

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "WorkSpec SET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_0

    .line 60
    const-string v7, ","

    goto :goto_1

    .line 61
    :cond_0
    const-string v7, ""

    .line 63
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    aput-object v6, v1, v5

    .line 79
    const-string v6, "=?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v0, :cond_2

    sub-int v3, p1, v0

    .line 89
    aget-object v3, p2, v3

    .line 91
    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 98
    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lo/bmB;->d(Ljava/lang/String;)Lo/bmD;

    move-result-object p1

    :goto_3
    if-ge v4, v0, :cond_f

    .line 121
    aget-object p2, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-nez p2, :cond_4

    .line 127
    invoke-interface {p1, v4}, Lo/bmA;->c(I)V

    goto :goto_3

    .line 131
    :cond_4
    instance-of v2, p2, [B

    if-eqz v2, :cond_5

    .line 135
    check-cast p2, [B

    .line 137
    invoke-interface {p1, v4, p2}, Lo/bmA;->a(I[B)V

    goto :goto_3

    .line 141
    :cond_5
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v2, p2

    .line 152
    invoke-interface {p1, v2, v3, v4}, Lo/bmA;->a(DI)V

    goto :goto_3

    .line 156
    :cond_6
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 166
    invoke-interface {p1, v2, v3, v4}, Lo/bmA;->a(DI)V

    goto :goto_3

    .line 170
    :cond_7
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 180
    invoke-interface {p1, v4, v2, v3}, Lo/bmA;->d(IJ)V

    goto :goto_3

    .line 184
    :cond_8
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v2, p2

    .line 195
    invoke-interface {p1, v4, v2, v3}, Lo/bmA;->d(IJ)V

    goto :goto_3

    .line 199
    :cond_9
    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_a

    .line 203
    check-cast p2, Ljava/lang/Number;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    int-to-long v2, p2

    .line 210
    invoke-interface {p1, v4, v2, v3}, Lo/bmA;->d(IJ)V

    goto :goto_3

    .line 214
    :cond_a
    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    .line 218
    check-cast p2, Ljava/lang/Number;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    int-to-long v2, p2

    .line 225
    invoke-interface {p1, v4, v2, v3}, Lo/bmA;->d(IJ)V

    goto :goto_3

    .line 229
    :cond_b
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 233
    check-cast p2, Ljava/lang/String;

    .line 235
    invoke-interface {p1, v4, p2}, Lo/bmA;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 239
    :cond_c
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 243
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    const-wide/16 v2, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v2, 0x0

    .line 256
    :goto_4
    invoke-interface {p1, v4, v2, v3}, Lo/bmA;->d(IJ)V

    goto/16 :goto_3

    .line 267
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string p2, " at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p2

    .line 294
    :cond_f
    check-cast p1, Lo/bmN;

    .line 296
    iget-object p1, p1, Lo/bmN;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 298
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1

    .line 307
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public final b(Lo/bmz;)Landroid/database/Cursor;
    .locals 4

    .line 2
    new-instance v0, Lo/bmF;

    invoke-direct {v0, p1}, Lo/bmF;-><init>(Lo/bmz;)V

    .line 3
    new-instance v1, Lo/bmG;

    invoke-direct {v1, v0}, Lo/bmG;-><init>(Lo/bmF;)V

    invoke-interface {p1}, Lo/bmz;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/bmB;->c:[Ljava/lang/String;

    iget-object v2, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/bmD;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/bmN;

    invoke-direct {v0, p1}, Lo/bmN;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    sget-object v1, Lo/bmB;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lo/bmB;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/reflect/Method;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/reflect/Method;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lo/bmB;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lo/bmu;

    invoke-direct {v0, p1}, Lo/bmu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/bmB;->b(Lo/bmz;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public final e([Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method
