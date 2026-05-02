.class public final synthetic Lo/EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/Eh;


# direct methods
.method public synthetic constructor <init>(IILo/Eh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/EQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EQ;->d:I

    iput p2, p0, Lo/EQ;->c:I

    iput-object p3, p0, Lo/EQ;->e:Lo/Eh;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Eh;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/EQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EQ;->e:Lo/Eh;

    iput p2, p0, Lo/EQ;->d:I

    iput p3, p0, Lo/EQ;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/EQ;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/EQ;->e:Lo/Eh;

    .line 8
    iget v3, p0, Lo/EQ;->c:I

    .line 10
    iget v4, p0, Lo/EQ;->d:I

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v2, Lo/Eh;->d:Lo/EG;

    .line 17
    check-cast p1, Lo/DQ;

    if-ltz v4, :cond_0

    if-gez v3, :cond_1

    .line 28
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, " respectively."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v6}, Lo/rv;->b(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-wide v6, p1, Lo/DQ;->f:J

    .line 56
    invoke-virtual {v2, v6, v7}, Lo/Eh;->e(J)J

    move-result-wide v6

    .line 60
    sget v8, Lo/awb;->c:I

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v8, v8

    add-int v9, v8, v3

    xor-int/2addr v3, v9

    xor-int v10, v8, v9

    and-int/2addr v3, v10

    if-gez v3, :cond_2

    .line 77
    invoke-virtual {v0}, Lo/EG;->a()I

    move-result v9

    .line 81
    :cond_2
    invoke-virtual {v0}, Lo/EG;->a()I

    move-result v0

    .line 85
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    invoke-static {v8, v0}, Lo/avY;->b(II)J

    move-result-wide v8

    .line 93
    invoke-virtual {v2, v8, v9}, Lo/Eh;->d(J)J

    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Lo/awb;->d(J)I

    move-result v0

    .line 101
    invoke-static {v8, v9}, Lo/awb;->c(J)I

    move-result v3

    .line 105
    invoke-static {p1, v0, v3}, Lo/EI;->d(Lo/DQ;II)V

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v0, v6

    sub-int v3, v0, v4

    xor-int/2addr v4, v0

    xor-int v6, v0, v3

    and-int/2addr v4, v6

    if-gez v4, :cond_3

    move v3, v5

    .line 121
    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 125
    invoke-static {v3, v0}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, Lo/Eh;->d(J)J

    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v0

    .line 137
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result v2

    .line 141
    invoke-static {p1, v0, v2}, Lo/EI;->d(Lo/DQ;II)V

    return-object v1

    .line 145
    :cond_4
    check-cast p1, Lo/DQ;

    .line 147
    iget-object v0, p1, Lo/DQ;->b:Lo/EY;

    .line 149
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v0

    .line 153
    invoke-static {v5, v0}, Lo/avY;->b(II)J

    move-result-wide v5

    .line 157
    invoke-virtual {v2, v5, v6}, Lo/Eh;->e(J)J

    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Lo/awb;->d(J)I

    move-result v0

    .line 165
    invoke-static {v5, v6}, Lo/awb;->c(J)I

    move-result v7

    if-ge v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-gt v4, v7, :cond_6

    move v7, v4

    .line 176
    :cond_6
    invoke-static {v5, v6}, Lo/awb;->d(J)I

    move-result v0

    .line 180
    invoke-static {v5, v6}, Lo/awb;->c(J)I

    move-result v4

    if-ge v3, v0, :cond_7

    move v3, v0

    :cond_7
    if-gt v3, v4, :cond_8

    move v4, v3

    .line 191
    :cond_8
    invoke-static {v7, v4}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 195
    invoke-virtual {v2, v3, v4}, Lo/Eh;->d(J)J

    move-result-wide v2

    .line 199
    invoke-virtual {p1, v2, v3}, Lo/DQ;->d(J)V

    return-object v1
.end method
