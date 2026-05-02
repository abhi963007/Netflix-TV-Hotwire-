.class public final synthetic Lo/iKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iKh;->c:I

    .line 3
    iput p1, p0, Lo/iKh;->a:I

    .line 5
    iput p2, p0, Lo/iKh;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3
    iget v0, p0, Lo/iKh;->c:I

    .line 8
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 10
    iget v2, p0, Lo/iKh;->e:I

    .line 12
    iget v3, p0, Lo/iKh;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    if-eq v0, v5, :cond_3

    .line 19
    check-cast p1, Lo/DQ;

    .line 21
    iget-object v0, p1, Lo/DQ;->a:Lo/awb;

    .line 23
    iget-object v5, p1, Lo/DQ;->b:Lo/EY;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1, v4}, Lo/DQ;->e(Lo/awb;)V

    .line 30
    :cond_0
    invoke-virtual {v5}, Lo/EY;->length()I

    move-result v0

    .line 34
    invoke-static {v3, v6, v0}, Lo/kDM;->e(III)I

    move-result v0

    .line 38
    invoke-virtual {v5}, Lo/EY;->length()I

    move-result v3

    .line 42
    invoke-static {v2, v6, v3}, Lo/kDM;->e(III)I

    move-result v2

    if-eq v0, v2, :cond_2

    if-ge v0, v2, :cond_1

    .line 50
    invoke-virtual {p1, v4, v0, v2}, Lo/DQ;->c(Ljava/util/List;II)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v4, v2, v0}, Lo/DQ;->c(Ljava/util/List;II)V

    :cond_2
    :goto_0
    return-object v1

    .line 60
    :cond_3
    check-cast p1, Lo/DQ;

    if-ltz v3, :cond_4

    if-gez v2, :cond_5

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, " and "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, " respectively."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_5
    move v0, v6

    move v4, v0

    :goto_1
    const/16 v7, 0x20

    if-ge v4, v3, :cond_8

    add-int/lit8 v8, v0, 0x1

    .line 105
    iget-wide v9, p1, Lo/DQ;->f:J

    .line 107
    iget-object v11, p1, Lo/DQ;->b:Lo/EY;

    .line 109
    sget v12, Lo/awb;->c:I

    shr-long/2addr v9, v7

    long-to-int v9, v9

    if-le v9, v8, :cond_7

    sub-int/2addr v9, v8

    sub-int/2addr v9, v5

    .line 117
    invoke-virtual {v11, v9}, Lo/EY;->charAt(I)C

    move-result v9

    .line 121
    iget-wide v12, p1, Lo/DQ;->f:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    sub-int/2addr v7, v8

    .line 126
    invoke-virtual {v11, v7}, Lo/EY;->charAt(I)C

    move-result v7

    .line 130
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 136
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v0, v9

    :cond_8
    move v3, v6

    :goto_3
    if-ge v6, v2, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 160
    iget-wide v8, p1, Lo/DQ;->f:J

    .line 162
    iget-object v10, p1, Lo/DQ;->b:Lo/EY;

    .line 164
    sget v11, Lo/awb;->c:I

    long-to-int v8, v8

    .line 169
    invoke-virtual {v10}, Lo/EY;->length()I

    move-result v9

    add-int/2addr v8, v4

    if-ge v8, v9, :cond_a

    .line 175
    iget-wide v8, p1, Lo/DQ;->f:J

    long-to-int v8, v8

    add-int/2addr v8, v4

    sub-int/2addr v8, v5

    .line 181
    invoke-virtual {v10, v8}, Lo/EY;->charAt(I)C

    move-result v8

    .line 188
    iget-wide v11, p1, Lo/DQ;->f:J

    long-to-int v9, v11

    add-int/2addr v9, v4

    .line 193
    invoke-virtual {v10, v9}, Lo/EY;->charAt(I)C

    move-result v9

    .line 197
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 203
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v10}, Lo/EY;->length()I

    move-result v2

    .line 225
    iget-wide v3, p1, Lo/DQ;->f:J

    long-to-int v3, v3

    sub-int v3, v2, v3

    .line 235
    :cond_b
    iget-wide v4, p1, Lo/DQ;->f:J

    .line 237
    sget v2, Lo/awb;->c:I

    long-to-int v2, v4

    add-int/2addr v3, v2

    .line 242
    invoke-static {p1, v2, v3}, Lo/EI;->d(Lo/DQ;II)V

    .line 245
    iget-wide v2, p1, Lo/DQ;->f:J

    shr-long/2addr v2, v7

    long-to-int v2, v2

    sub-int v0, v2, v0

    .line 252
    invoke-static {p1, v0, v2}, Lo/EI;->d(Lo/DQ;II)V

    return-object v1

    .line 258
    :cond_c
    check-cast p1, Lo/un;

    .line 262
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lo/iKg;

    invoke-direct {v0, v2}, Lo/iKg;-><init>(I)V

    .line 275
    new-instance v2, Lo/abJ;

    const v6, 0x677c469a

    invoke-direct {v2, v0, v5, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x6

    .line 279
    invoke-static {p1, v3, v4, v2, v0}, Lo/un;->a(Lo/un;ILkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;Lo/abJ;I)V

    return-object v1
.end method
