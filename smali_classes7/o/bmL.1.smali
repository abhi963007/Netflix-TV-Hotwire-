.class public final Lo/bmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmv;


# instance fields
.field public final c:Lo/bmy;


# direct methods
.method public constructor <init>(Lo/bmy;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bmL;->c:Lo/bmy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/bmw;
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/bmL;->c:Lo/bmy;

    .line 9
    invoke-interface {v1}, Lo/bmy;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    .line 16
    invoke-static {p1}, Lo/kFg;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_8

    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v9

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_3

    add-int/lit8 v8, v7, 0x1

    .line 72
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_7

    add-int/lit8 v7, v7, 0x2

    const/16 v8, 0xa

    .line 83
    invoke-static {v2, v8, v7, v9}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v10, 0x2f

    if-ne v8, v10, :cond_7

    add-int/lit8 v8, v7, 0x1

    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2a

    if-ne v11, v12, :cond_7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    invoke-static {v2, v12, v8, v9}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v8, 0x1

    if-ge v7, v4, :cond_6

    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_4

    :cond_6
    add-int/lit8 v7, v8, 0x2

    goto :goto_0

    :cond_7
    move v5, v7

    :cond_8
    :goto_2
    if-ltz v5, :cond_9

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v5, v4, :cond_9

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v7, v5, 0x3

    .line 143
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 147
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_a

    .line 163
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$e;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$e;-><init>(Lo/bmy;Ljava/lang/String;)V

    return-object v0

    .line 167
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    .line 177
    :sswitch_0
    const-string v5, "ROL"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 186
    const-string v5, " TO "

    invoke-static {v2, v5, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 194
    :cond_b
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_5

    .line 199
    :sswitch_1
    const-string v5, "END"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    .line 208
    :sswitch_2
    const-string v5, "COM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 215
    :cond_c
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_5

    .line 220
    :sswitch_3
    const-string v5, "BEG"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    .line 229
    :cond_d
    const-string v5, "EXCLUSIVE"

    invoke-static {v2, v5, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 235
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_5

    .line 240
    :cond_e
    const-string v5, "IMMEDIATE"

    invoke-static {v2, v5, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 246
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_5

    .line 249
    :cond_f
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_5

    :cond_10
    :goto_4
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_11

    .line 255
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;

    invoke-direct {v0, v1, p1, v5}, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;-><init>(Lo/bmy;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V

    return-object v0

    .line 261
    :cond_11
    const-string v5, "PRA"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 267
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v7, "journal_mode"

    invoke-static {v2, v7, v0}, Lo/kFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v2, "="

    invoke-static {v0, v2, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 295
    sget-object v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$c$e;->a:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$c$e;

    :cond_12
    if-eqz v3, :cond_13

    .line 303
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$b;-><init>(Lo/bmy;Ljava/lang/String;)V

    .line 306
    new-instance v2, Landroidx/sqlite/driver/SupportSQLiteStatement$c;

    invoke-direct {v2, v1, p1, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$c;-><init>(Lo/bmy;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V

    return-object v2

    .line 310
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x1367f

    if-eq v0, v2, :cond_15

    const v2, 0x1403a

    if-eq v0, v2, :cond_14

    const v2, 0x14fc2

    if-ne v0, v2, :cond_17

    .line 332
    const-string v0, "WIT"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    .line 341
    :cond_14
    const-string v0, "SEL"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    .line 348
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 356
    :cond_16
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$b;-><init>(Lo/bmy;Ljava/lang/String;)V

    return-object v0

    .line 362
    :cond_17
    :goto_6
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$e;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$e;-><init>(Lo/bmy;Ljava/lang/String;)V

    return-object v0

    :cond_18
    const/16 p1, 0x15

    .line 370
    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Lo/bms;->e(ILjava/lang/String;)V

    .line 373
    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmL;->c:Lo/bmy;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmL;->c:Lo/bmy;

    .line 3
    invoke-interface {v0}, Lo/bmy;->f()Z

    move-result v0

    return v0
.end method
