.class public final Lo/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:Lo/EF;

.field public b:I

.field public d:I

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/EY;IILjava/lang/CharSequence;)V
    .locals 6

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/EY;->b(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/CharSequence;II)V
    .locals 7

    :goto_0
    if-le p1, p2, :cond_0

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "start="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " > end="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-static {p4}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    if-gez p5, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " > textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_1
    if-gez p1, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lo/EY;->a:Lo/EF;

    if-nez v0, :cond_3

    add-int/lit16 v0, p5, 0x80

    const/16 v1, 0xff

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 116
    new-array v1, v0, [C

    const/16 v2, 0x40

    .line 120
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 124
    iget-object v4, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    .line 131
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 135
    iget-object v4, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    sub-int v5, p1, v3

    .line 139
    invoke-static {v4, v1, p4, v5, p1}, Lo/FW;->e(Ljava/lang/CharSequence;[CIII)V

    .line 142
    iget-object p1, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    sub-int v4, v0, v2

    add-int/2addr v2, p2

    .line 147
    invoke-static {p1, v1, v4, p2, v2}, Lo/FW;->e(Ljava/lang/CharSequence;[CIII)V

    .line 150
    invoke-static {p3, v1, v3, p4, p5}, Lo/FW;->e(Ljava/lang/CharSequence;[CIII)V

    .line 156
    new-instance p1, Lo/EF;

    invoke-direct {p1}, Lo/EF;-><init>()V

    .line 159
    iput v0, p1, Lo/EF;->c:I

    .line 161
    iput-object v1, p1, Lo/EF;->e:[C

    add-int/2addr v3, p5

    .line 163
    iput v3, p1, Lo/EF;->b:I

    .line 165
    iput v4, p1, Lo/EF;->a:I

    .line 167
    iput-object p1, p0, Lo/EY;->a:Lo/EF;

    .line 169
    iput v5, p0, Lo/EY;->d:I

    .line 171
    iput v2, p0, Lo/EY;->b:I

    return-void

    .line 174
    :cond_3
    iget v1, p0, Lo/EY;->d:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_8

    .line 182
    iget v3, v0, Lo/EF;->c:I

    .line 184
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_8

    sub-int p1, v1, v2

    sub-int p1, p5, p1

    .line 197
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 204
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result p2

    .line 209
    iget v3, v0, Lo/EF;->c:I

    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 213
    iget v4, v0, Lo/EF;->c:I

    sub-int v4, v3, v4

    sub-int v5, p1, p2

    if-lt v4, v5, :cond_4

    .line 220
    new-array p1, v3, [C

    .line 222
    iget-object p2, v0, Lo/EF;->e:[C

    .line 224
    iget v4, v0, Lo/EF;->b:I

    .line 226
    invoke-static {p2, p1, p4, p4, v4}, Lo/kzZ;->a([C[CIII)V

    .line 229
    iget p2, v0, Lo/EF;->c:I

    .line 231
    iget v4, v0, Lo/EF;->a:I

    sub-int/2addr p2, v4

    sub-int v5, v3, p2

    .line 236
    iget-object v6, v0, Lo/EF;->e:[C

    add-int/2addr p2, v4

    .line 239
    invoke-static {v6, p1, v5, v4, p2}, Lo/kzZ;->a([C[CIII)V

    .line 242
    iput-object p1, v0, Lo/EF;->e:[C

    .line 244
    iput v3, v0, Lo/EF;->c:I

    .line 246
    iput v5, v0, Lo/EF;->a:I

    .line 248
    :cond_5
    iget p1, v0, Lo/EF;->b:I

    if-ge v2, p1, :cond_6

    if-gt v1, p1, :cond_6

    sub-int p2, p1, v1

    .line 256
    iget-object v3, v0, Lo/EF;->e:[C

    .line 258
    iget v4, v0, Lo/EF;->a:I

    sub-int/2addr v4, p2

    .line 261
    invoke-static {v3, v3, v4, v1, p1}, Lo/kzZ;->a([C[CIII)V

    .line 264
    iput v2, v0, Lo/EF;->b:I

    .line 266
    iget p1, v0, Lo/EF;->a:I

    sub-int/2addr p1, p2

    .line 269
    iput p1, v0, Lo/EF;->a:I

    goto :goto_1

    :cond_6
    if-ge v2, p1, :cond_7

    if-lt v1, p1, :cond_7

    .line 276
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result p1

    add-int/2addr v1, p1

    .line 281
    iput v1, v0, Lo/EF;->a:I

    .line 283
    iput v2, v0, Lo/EF;->b:I

    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result p1

    add-int/2addr v2, p1

    .line 291
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result p1

    .line 296
    iget p2, v0, Lo/EF;->a:I

    .line 300
    iget-object v3, v0, Lo/EF;->e:[C

    .line 302
    iget v4, v0, Lo/EF;->b:I

    .line 304
    invoke-static {v3, v3, v4, p2, v2}, Lo/kzZ;->a([C[CIII)V

    .line 307
    iget v3, v0, Lo/EF;->b:I

    sub-int/2addr v2, p2

    add-int/2addr v3, v2

    .line 310
    iput v3, v0, Lo/EF;->b:I

    add-int/2addr v1, p1

    .line 312
    iput v1, v0, Lo/EF;->a:I

    .line 314
    :goto_1
    iget-object p1, v0, Lo/EF;->e:[C

    .line 316
    iget p2, v0, Lo/EF;->b:I

    .line 318
    invoke-static {p3, p1, p2, p4, p5}, Lo/FW;->e(Ljava/lang/CharSequence;[CIII)V

    .line 321
    iget p1, v0, Lo/EF;->b:I

    add-int/2addr p1, p5

    .line 324
    iput p1, v0, Lo/EF;->b:I

    return-void

    .line 327
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 331
    iput-object p4, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    const/4 p4, 0x0

    .line 334
    iput-object p4, p0, Lo/EY;->a:Lo/EF;

    const/4 p4, -0x1

    .line 337
    iput p4, p0, Lo/EY;->d:I

    .line 339
    iput p4, p0, Lo/EY;->b:I

    goto/16 :goto_0
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lo/EY;->a:Lo/EF;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 12
    :cond_0
    iget v1, p0, Lo/EY;->d:I

    if-ge p1, v1, :cond_1

    .line 16
    iget-object v0, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 23
    :cond_1
    iget v1, v0, Lo/EF;->c:I

    .line 25
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 30
    iget v2, p0, Lo/EY;->d:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    .line 37
    iget v1, v0, Lo/EF;->b:I

    if-ge p1, v1, :cond_2

    .line 41
    iget-object v0, v0, Lo/EF;->e:[C

    .line 43
    aget-char p1, v0, p1

    return p1

    .line 46
    :cond_2
    iget-object v2, v0, Lo/EF;->e:[C

    .line 49
    iget v0, v0, Lo/EF;->a:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 52
    aget-char p1, v2, p1

    return p1

    .line 55
    :cond_3
    iget-object v0, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 57
    iget v3, p0, Lo/EY;->b:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 62
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/EY;->a:Lo/EF;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 18
    iget v2, p0, Lo/EY;->b:I

    .line 20
    iget v3, p0, Lo/EY;->d:I

    .line 24
    iget v4, v0, Lo/EF;->c:I

    .line 26
    invoke-virtual {v0}, Lo/EF;->d()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v4, v1

    return v4
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/EY;->a:Lo/EF;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 19
    iget v3, p0, Lo/EY;->d:I

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, v0, Lo/EF;->e:[C

    .line 27
    iget v3, v0, Lo/EF;->b:I

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, v0, Lo/EF;->e:[C

    .line 34
    iget v3, v0, Lo/EF;->a:I

    .line 36
    iget v0, v0, Lo/EF;->c:I

    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lo/EY;->e:Ljava/lang/CharSequence;

    .line 44
    iget v2, p0, Lo/EY;->b:I

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
