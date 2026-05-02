.class public final Lo/bmc;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 14
    iput-object v1, p0, Lo/bmc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/kWT;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(C)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Lo/kTt;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lo/kTt;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final b(Lo/kTt;)Lo/kTE;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array v1, p1, [Lo/kzm;

    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, [Lo/kzm;

    .line 27
    invoke-static {p1}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 35
    invoke-static {v2, v1, p1}, Lo/blT;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/kTt;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lo/kTh;Ljava/lang/Object;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lo/kTh;->getDescriptor()Lo/kTt;

    move-result-object v1

    .line 11
    sget-object v2, Lo/blW;->f:Lo/kTt;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget-object p1, Lo/bmb;->b:Lo/bmb;

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Ljava/lang/CharSequence;

    .line 29
    invoke-static {p0, p2}, Lo/bmb;->d(Lo/kTG;Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_0
    sget-object v2, Lo/blW;->m:Lo/kTt;

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget-object p1, Lo/bmg;->e:Lo/bmg;

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p2, Landroid/os/Parcelable;

    .line 51
    invoke-virtual {p1, p0, p2}, Lo/bmn;->e(Lo/kTG;Landroid/os/Parcelable;)V

    return-void

    .line 55
    :cond_1
    sget-object v2, Lo/blW;->i:Lo/kTt;

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    sget-object p1, Lo/bmi;->b:Lo/bmi;

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p2, Ljava/io/Serializable;

    .line 73
    invoke-virtual {p1, p0, p2}, Lo/bmj;->e(Lo/kTG;Ljava/io/Serializable;)V

    return-void

    .line 77
    :cond_2
    sget-object v2, Lo/blW;->j:Lo/kTt;

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    sget-object p1, Lo/bmf;->d:Lo/kTu;

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p2, Landroid/os/IBinder;

    .line 95
    invoke-static {p0, p2}, Lo/bmf;->d(Lo/kTG;Landroid/os/IBinder;)V

    return-void

    .line 99
    :cond_3
    sget-object v2, Lo/blW;->d:Lo/kTJ;

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 107
    sget-object v2, Lo/blW;->g:Lo/kTJ;

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 117
    sget-object v2, Lo/blW;->a:Lo/kTI;

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 125
    sget-object v2, Lo/blW;->h:Lo/kTI;

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 135
    sget-object v2, Lo/blW;->b:Lo/kTJ;

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 143
    sget-object v2, Lo/blW;->o:Lo/kTJ;

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 153
    sget-object v2, Lo/blW;->e:Lo/kTI;

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 161
    sget-object v2, Lo/blW;->k:Lo/kTI;

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 171
    sget-object v2, Lo/blW;->n:Lo/kTt;

    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 179
    sget-object v2, Lo/blW;->l:Lo/kTt;

    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 187
    sget-object v2, Lo/blW;->c:Lo/kTt;

    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 197
    invoke-interface {p1}, Lo/kTh;->getDescriptor()Lo/kTt;

    move-result-object v1

    .line 201
    sget-object v2, Lo/blX;->f:Lo/kTI;

    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 209
    iget-object v3, p0, Lo/bmc;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 213
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 218
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast p2, Ljava/util/List;

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p2}, Lo/blS;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 230
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 234
    :cond_4
    sget-object v2, Lo/blX;->i:Lo/kTI;

    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 247
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast p2, Ljava/util/List;

    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p2}, Lo/blS;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 259
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 263
    :cond_5
    sget-object v2, Lo/blX;->a:Lo/kVd;

    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 276
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast p2, [Z

    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    .line 288
    :cond_6
    sget-object v2, Lo/blX;->c:Lo/kVd;

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 296
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 301
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    check-cast p2, [C

    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void

    .line 313
    :cond_7
    sget-object v2, Lo/blX;->b:Lo/kVd;

    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 321
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 326
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    check-cast p2, [D

    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void

    .line 338
    :cond_8
    sget-object v2, Lo/blX;->d:Lo/kVd;

    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 346
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    check-cast p2, [F

    .line 356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    .line 363
    :cond_9
    sget-object v2, Lo/blX;->e:Lo/kVd;

    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 371
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 376
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    check-cast p2, [I

    .line 381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    .line 388
    :cond_a
    sget-object v2, Lo/blX;->j:Lo/kVd;

    .line 390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 396
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 401
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    check-cast p2, [J

    .line 406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    .line 413
    :cond_b
    sget-object v2, Lo/blX;->g:Lo/kTJ;

    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 421
    iget-object p1, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 426
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    check-cast p2, [Ljava/lang/String;

    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 438
    :cond_c
    invoke-interface {p1, p0, p2}, Lo/kTh;->serialize(Lo/kTG;Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_d
    sget-object p1, Lo/bmp;->a:Lo/bmp;

    .line 447
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    check-cast p2, Landroid/util/SparseArray;

    .line 452
    invoke-static {p0, p2}, Lo/bmp;->a(Lo/kTG;Landroid/util/SparseArray;)V

    return-void

    .line 456
    :cond_e
    sget-object p1, Lo/bmo;->b:Lo/bmo;

    .line 461
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    check-cast p2, Ljava/util/List;

    .line 466
    invoke-static {p0, p2}, Lo/bmo;->c(Lo/kTG;Ljava/util/List;)V

    return-void

    .line 470
    :cond_f
    sget-object p1, Lo/bml;->b:Lo/kTu;

    .line 475
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    check-cast p2, [Landroid/os/Parcelable;

    .line 480
    invoke-static {p0, p2}, Lo/bml;->a(Lo/kTG;[Landroid/os/Parcelable;)V

    return-void

    .line 484
    :cond_10
    sget-object p1, Lo/bme;->d:Lo/bme;

    .line 489
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    check-cast p2, Ljava/util/List;

    .line 494
    invoke-static {p0, p2}, Lo/bme;->e(Lo/kTG;Ljava/util/List;)V

    return-void

    .line 498
    :cond_11
    sget-object p1, Lo/bma;->a:Lo/kTu;

    .line 503
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    check-cast p2, [Ljava/lang/CharSequence;

    .line 508
    invoke-static {p0, p2}, Lo/bma;->c(Lo/kTG;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(D)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Lo/kTt;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method
