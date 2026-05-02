.class public final Lo/hUy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/XE;I)Lo/hUz;
    .locals 10

    const v0, -0x39040834

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 34
    const-string v2, "runtime"

    const v3, 0x7f140d0d

    const v4, 0x7f140083

    const-string v5, "format(...)"

    const-string v6, ""

    if-nez v0, :cond_3

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v7, "he"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3d43f16

    .line 58
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 61
    invoke-interface {p0}, Lo/XE;->a()V

    .line 64
    div-int/lit16 v0, p1, 0xe10

    mul-int/lit16 v7, v0, 0xe10

    sub-int/2addr p1, v7

    .line 69
    div-int/lit8 p1, p1, 0x3c

    .line 71
    invoke-static {p0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v7}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v7

    .line 81
    iget-object v8, v7, Lo/fvp;->b:Ljava/util/HashMap;

    .line 83
    const-string v9, "0"

    invoke-static {v8, v2, v9, v7, v5}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {p0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-static {v8}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v8

    .line 95
    invoke-virtual {v8, v1}, Lo/fvp;->d(I)V

    .line 98
    invoke-virtual {v8}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_1

    const v1, 0x3dc0bec

    .line 110
    invoke-interface {p0, v1}, Lo/XE;->c(I)V

    const v1, 0x7f140080

    .line 119
    const-string v2, "hours"

    if-lez p1, :cond_0

    const v3, 0x3dc460c

    .line 124
    invoke-interface {p0, v3}, Lo/XE;->c(I)V

    const v3, 0x7f140d0e

    .line 130
    invoke-static {p0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v3

    .line 142
    iget-object v7, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v7, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "minutes"

    invoke-static {v7, v9, v8, v3, v5}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {p0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lo/fvp;->d(I)V

    .line 171
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v4

    .line 186
    invoke-virtual {v4, p1}, Lo/fvp;->d(I)V

    .line 189
    invoke-virtual {v4}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140082

    .line 199
    invoke-static {p0, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v6

    .line 207
    iget-object v7, v6, Lo/fvp;->b:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, v6, Lo/fvp;->b:Ljava/util/HashMap;

    .line 214
    invoke-static {v1, v9, v4, v6, v5}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-interface {p0}, Lo/XE;->a()V

    move-object v7, v3

    goto :goto_0

    :cond_0
    const v3, 0x3e8dfdd

    .line 227
    invoke-interface {p0, v3}, Lo/XE;->c(I)V

    const v3, 0x7f140d0c

    .line 233
    invoke-static {p0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v3}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v3

    .line 245
    iget-object v4, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Lo/fvp;->d(I)V

    .line 268
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p0}, Lo/XE;->a()V

    move-object v7, v2

    .line 280
    :goto_0
    invoke-interface {p0}, Lo/XE;->a()V

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    const v1, 0x3ee88df

    .line 289
    invoke-interface {p0, v1}, Lo/XE;->c(I)V

    .line 292
    invoke-static {p0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v1

    .line 304
    iget-object v3, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 306
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7, v1, v5}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-static {p0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v1

    .line 318
    invoke-virtual {v1, p1}, Lo/fvp;->d(I)V

    .line 321
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-interface {p0}, Lo/XE;->a()V

    goto :goto_1

    :cond_2
    const v2, 0x3f39076

    .line 335
    invoke-interface {p0, v2}, Lo/XE;->c(I)V

    .line 338
    invoke-interface {p0}, Lo/XE;->a()V

    .line 343
    :goto_1
    new-instance v2, Lo/hUz;

    invoke-direct {v2, v0, p1, v7, v1}, Lo/hUz;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v2

    :cond_3
    const v0, 0x3ccbd16

    .line 353
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 356
    div-int/lit8 p1, p1, 0x3c

    .line 360
    invoke-static {p0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v0

    .line 372
    iget-object v3, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7, v0, v5}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {p0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v2}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v2

    .line 386
    invoke-virtual {v2, p1}, Lo/fvp;->d(I)V

    .line 389
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v3, Lo/hUz;

    invoke-direct {v3, v1, p1, v0, v2}, Lo/hUz;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-interface {p0}, Lo/XE;->a()V

    .line 402
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v3
.end method
