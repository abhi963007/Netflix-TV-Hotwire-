.class public final Lo/aVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    if-ne p4, v0, :cond_0

    .line 69
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 72
    aget-byte v0, p2, v0

    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    :cond_0
    :goto_0
    iput-object p1, p0, Lo/aVE;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lo/aVE;->e:[B

    .line 78
    iput p3, p0, Lo/aVE;->b:I

    .line 80
    iput p4, p0, Lo/aVE;->a:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_3
        -0x100eb5d5 -> :sswitch_2
        0x3c4d37e4 -> :sswitch_1
        0x41766191 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aVE;->c:Ljava/lang/String;

    .line 5
    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lo/aVE;->e:[B

    const/4 v1, 0x1

    .line 11
    aget-byte v1, v0, v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    .line 23
    aget-byte v4, v0, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aVE;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aVE;

    .line 19
    iget-object v1, p0, Lo/aVE;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lo/aVE;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lo/aVE;->e:[B

    .line 31
    iget-object v2, p1, Lo/aVE;->e:[B

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget v1, p0, Lo/aVE;->b:I

    .line 41
    iget v2, p1, Lo/aVE;->b:I

    if-ne v1, v2, :cond_1

    .line 45
    iget v1, p0, Lo/aVE;->a:I

    .line 47
    iget p1, p1, Lo/aVE;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Lo/aVE;->c:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v2, v0}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/aVE;->e:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 19
    iget v3, p0, Lo/aVE;->b:I

    .line 23
    iget v4, p0, Lo/aVE;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aVE;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/aVE;->e:[B

    .line 5
    iget v2, p0, Lo/aVE;->a:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/16 v4, 0x17

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 20
    const-string v7, "array too small: %s < %s"

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x43

    if-eq v2, v4, :cond_1

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_7

    .line 38
    new-instance v2, Lo/aVt;

    invoke-direct {v2, v1}, Lo/aVt;-><init>([B)V

    .line 41
    invoke-virtual {v2}, Lo/aVt;->p()J

    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 51
    :cond_0
    aget-byte v1, v1, v9

    .line 53
    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 63
    :cond_1
    array-length v2, v1

    if-lt v2, v8, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v9

    .line 69
    :goto_0
    array-length v4, v1

    .line 70
    invoke-static {v2, v7, v4, v8}, Lo/cXh;->d(ZLjava/lang/String;II)V

    .line 73
    aget-byte v2, v1, v9

    .line 75
    aget-byte v3, v1, v3

    .line 77
    aget-byte v4, v1, v6

    .line 79
    aget-byte v1, v1, v5

    .line 81
    invoke-static {v2, v3, v4, v1}, Lo/cZy;->d(BBBB)I

    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 90
    :cond_3
    array-length v2, v1

    if-lt v2, v8, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v9

    .line 96
    :goto_1
    array-length v4, v1

    .line 97
    invoke-static {v2, v7, v4, v8}, Lo/cXh;->d(ZLjava/lang/String;II)V

    .line 100
    aget-byte v2, v1, v9

    .line 102
    aget-byte v3, v1, v3

    .line 104
    aget-byte v4, v1, v6

    .line 106
    aget-byte v1, v1, v5

    .line 108
    invoke-static {v2, v3, v4, v1}, Lo/cZy;->d(BBBB)I

    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 121
    :cond_5
    sget v2, Lo/aVC;->i:I

    .line 125
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v3

    goto :goto_2

    .line 134
    :cond_6
    const-string v2, "auxiliary.tracks.map"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {p0}, Lo/aVE;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 147
    const-string v2, "track types = "

    invoke-static {v2}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 159
    new-instance v3, Lo/cXc;

    const-string v4, ","

    invoke-direct {v3, v4}, Lo/cXc;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    invoke-virtual {v3, v2, v1}, Lo/cXc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v1}, Lo/aVC;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_2
    const-string v2, "mdta: key="

    const-string v3, ", value="

    invoke-static {v2, v0, v3, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
