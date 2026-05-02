.class public final Lo/ayw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/ayg;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;)V
    .locals 8

    :goto_0
    if-le p1, p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_0
    if-gez p1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lo/ayw;->a:Lo/ayg;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 68
    new-array v2, v0, [C

    const/16 v3, 0x40

    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 76
    iget-object v5, p0, Lo/ayw;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    .line 83
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 87
    iget-object v5, p0, Lo/ayw;->d:Ljava/lang/String;

    sub-int v6, p1, v4

    .line 94
    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 100
    iget-object p1, p0, Lo/ayw;->d:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    .line 105
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 115
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 125
    new-instance p2, Lo/ayg;

    invoke-direct {p2}, Lo/ayg;-><init>()V

    .line 128
    iput v0, p2, Lo/ayg;->e:I

    .line 130
    iput-object v2, p2, Lo/ayg;->d:[C

    add-int/2addr p1, v4

    .line 132
    iput p1, p2, Lo/ayg;->b:I

    .line 134
    iput v5, p2, Lo/ayg;->a:I

    .line 136
    iput-object p2, p0, Lo/ayw;->a:Lo/ayg;

    .line 138
    iput v6, p0, Lo/ayw;->c:I

    .line 140
    iput v3, p0, Lo/ayw;->e:I

    return-void

    .line 143
    :cond_2
    iget v2, p0, Lo/ayw;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_7

    .line 151
    iget v4, v0, Lo/ayg;->e:I

    .line 153
    invoke-virtual {v0}, Lo/ayg;->c()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_7

    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    .line 169
    invoke-virtual {v0}, Lo/ayg;->c()I

    move-result p2

    if-le p1, p2, :cond_4

    .line 176
    invoke-virtual {v0}, Lo/ayg;->c()I

    move-result p2

    .line 181
    iget v4, v0, Lo/ayg;->e:I

    :cond_3
    shl-int/lit8 v4, v4, 0x1

    .line 185
    iget v5, v0, Lo/ayg;->e:I

    sub-int v5, v4, v5

    sub-int v6, p1, p2

    if-lt v5, v6, :cond_3

    .line 192
    new-array p1, v4, [C

    .line 194
    iget-object p2, v0, Lo/ayg;->d:[C

    .line 196
    iget v5, v0, Lo/ayg;->b:I

    .line 198
    invoke-static {p2, p1, v1, v1, v5}, Lo/kzZ;->a([C[CIII)V

    .line 201
    iget p2, v0, Lo/ayg;->e:I

    .line 203
    iget v5, v0, Lo/ayg;->a:I

    sub-int/2addr p2, v5

    sub-int v6, v4, p2

    .line 208
    iget-object v7, v0, Lo/ayg;->d:[C

    add-int/2addr p2, v5

    .line 211
    invoke-static {v7, p1, v6, v5, p2}, Lo/kzZ;->a([C[CIII)V

    .line 214
    iput-object p1, v0, Lo/ayg;->d:[C

    .line 216
    iput v4, v0, Lo/ayg;->e:I

    .line 218
    iput v6, v0, Lo/ayg;->a:I

    .line 220
    :cond_4
    iget p1, v0, Lo/ayg;->b:I

    if-ge v3, p1, :cond_5

    if-gt v2, p1, :cond_5

    sub-int p2, p1, v2

    .line 228
    iget-object v4, v0, Lo/ayg;->d:[C

    .line 230
    iget v5, v0, Lo/ayg;->a:I

    sub-int/2addr v5, p2

    .line 233
    invoke-static {v4, v4, v5, v2, p1}, Lo/kzZ;->a([C[CIII)V

    .line 236
    iput v3, v0, Lo/ayg;->b:I

    .line 238
    iget p1, v0, Lo/ayg;->a:I

    sub-int/2addr p1, p2

    .line 241
    iput p1, v0, Lo/ayg;->a:I

    goto :goto_1

    :cond_5
    if-ge v3, p1, :cond_6

    if-lt v2, p1, :cond_6

    .line 248
    invoke-virtual {v0}, Lo/ayg;->c()I

    move-result p1

    add-int/2addr v2, p1

    .line 253
    iput v2, v0, Lo/ayg;->a:I

    .line 255
    iput v3, v0, Lo/ayg;->b:I

    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {v0}, Lo/ayg;->c()I

    move-result p1

    add-int/2addr v3, p1

    .line 263
    invoke-virtual {v0}, Lo/ayg;->c()I

    move-result p1

    .line 268
    iget p2, v0, Lo/ayg;->a:I

    .line 272
    iget-object v4, v0, Lo/ayg;->d:[C

    .line 274
    iget v5, v0, Lo/ayg;->b:I

    .line 276
    invoke-static {v4, v4, v5, p2, v3}, Lo/kzZ;->a([C[CIII)V

    .line 279
    iget v4, v0, Lo/ayg;->b:I

    sub-int/2addr v3, p2

    add-int/2addr v4, v3

    .line 282
    iput v4, v0, Lo/ayg;->b:I

    add-int/2addr v2, p1

    .line 284
    iput v2, v0, Lo/ayg;->a:I

    .line 286
    :goto_1
    iget-object p1, v0, Lo/ayg;->d:[C

    .line 288
    iget p2, v0, Lo/ayg;->b:I

    .line 290
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 294
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 297
    iget p1, v0, Lo/ayg;->b:I

    .line 299
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 304
    iput p2, v0, Lo/ayg;->b:I

    return-void

    .line 307
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lo/ayw;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lo/ayw;->a:Lo/ayg;

    const/4 v0, -0x1

    .line 317
    iput v0, p0, Lo/ayw;->c:I

    .line 319
    iput v0, p0, Lo/ayw;->e:I

    goto/16 :goto_0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ayw;->a:Lo/ayg;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/ayw;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lo/ayw;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 18
    iget v2, p0, Lo/ayw;->e:I

    .line 20
    iget v3, p0, Lo/ayw;->c:I

    .line 24
    iget v4, v0, Lo/ayg;->e:I

    .line 26
    invoke-virtual {v0}, Lo/ayg;->c()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v4, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ayw;->a:Lo/ayg;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/ayw;->d:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lo/ayw;->d:Ljava/lang/String;

    .line 15
    iget v3, p0, Lo/ayw;->c:I

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, v0, Lo/ayg;->d:[C

    .line 23
    iget v3, v0, Lo/ayg;->b:I

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, v0, Lo/ayg;->d:[C

    .line 30
    iget v3, v0, Lo/ayg;->a:I

    .line 32
    iget v0, v0, Lo/ayg;->e:I

    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lo/ayw;->d:Ljava/lang/String;

    .line 40
    iget v2, p0, Lo/ayw;->e:I

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
