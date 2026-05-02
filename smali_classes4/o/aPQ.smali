.class public final Lo/aPQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPQ$c;
    }
.end annotation


# instance fields
.field public final a:Lo/aPQ$c;

.field public final b:Landroid/graphics/Typeface;

.field public final c:[C

.field public final e:Lo/aQb;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lo/aQb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPQ;->b:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Lo/aPQ;->e:Lo/aQb;

    .line 12
    new-instance p1, Lo/aPQ$c;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/aPQ$c;-><init>(I)V

    .line 15
    iput-object p1, p0, Lo/aPQ;->a:Lo/aPQ$c;

    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lo/aPZ;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget v2, p2, Lo/aPZ;->e:I

    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 35
    iget-object v3, p2, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    shl-int/2addr v0, v2

    .line 45
    new-array v0, v0, [C

    .line 47
    iput-object v0, p0, Lo/aPQ;->c:[C

    .line 49
    invoke-virtual {p2, p1}, Lo/aPZ;->d(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget v0, p2, Lo/aPZ;->e:I

    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 65
    iget-object p2, p2, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    .line 67
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_8

    .line 78
    new-instance v0, Lo/aPU;

    invoke-direct {v0, p0, p2}, Lo/aPU;-><init>(Lo/aPQ;I)V

    .line 81
    invoke-virtual {v0}, Lo/aPU;->d()Lo/aQa;

    move-result-object v3

    const/4 v4, 0x4

    .line 86
    invoke-virtual {v3, v4}, Lo/aPZ;->d(I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    iget-object v5, v3, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 94
    iget v3, v3, Lo/aPZ;->e:I

    add-int/2addr v4, v3

    .line 97
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v1

    .line 103
    :goto_3
    iget-object v4, p0, Lo/aPQ;->c:[C

    shl-int/lit8 v5, p2, 0x1

    .line 107
    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 110
    invoke-virtual {v0}, Lo/aPU;->d()Lo/aQa;

    move-result-object v3

    const/16 v4, 0x10

    .line 116
    invoke-virtual {v3, v4}, Lo/aPZ;->d(I)I

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    iget v6, v3, Lo/aPZ;->e:I

    add-int/2addr v5, v6

    .line 125
    iget-object v6, v3, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 132
    iget-object v3, v3, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v6, v5

    .line 134
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    move v3, v1

    .line 148
    :goto_4
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v3}, Lo/aHJ;->c(Ljava/lang/String;Z)V

    .line 151
    iget-object v3, p0, Lo/aPQ;->a:Lo/aPQ$c;

    .line 153
    invoke-virtual {v0}, Lo/aPU;->d()Lo/aQa;

    move-result-object v5

    .line 157
    invoke-virtual {v5, v4}, Lo/aPZ;->d(I)I

    move-result v4

    if-eqz v4, :cond_4

    .line 163
    iget v6, v5, Lo/aPZ;->e:I

    add-int/2addr v4, v6

    .line 166
    iget-object v6, v5, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 173
    iget-object v5, v5, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v6, v4

    .line 175
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    sub-int/2addr v4, v2

    move v5, v1

    .line 1001
    :goto_6
    invoke-virtual {v0, v5}, Lo/aPU;->a(I)I

    move-result v6

    .line 1005
    iget-object v3, v3, Lo/aPQ$c;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_5

    const/4 v6, 0x0

    goto :goto_7

    .line 1011
    :cond_5
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1015
    check-cast v6, Lo/aPQ$c;

    :goto_7
    if-nez v6, :cond_6

    .line 1022
    new-instance v6, Lo/aPQ$c;

    invoke-direct {v6, v2}, Lo/aPQ$c;-><init>(I)V

    .line 1025
    invoke-virtual {v0, v5}, Lo/aPU;->a(I)I

    move-result v7

    .line 1029
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    move-object v3, v6

    if-le v4, v5, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1039
    :cond_7
    iput-object v0, v3, Lo/aPQ$c;->c:Lo/aPU;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method
