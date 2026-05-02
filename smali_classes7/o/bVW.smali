.class public final Lo/bVW;
.super Lo/bVV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVV<",
        "Lo/bVD;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/bVC;Ljava/io/DataInputStream;)Z
    .locals 8

    .line 1
    check-cast p1, Lo/bVD;

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 7
    iget-object v1, p1, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 9
    array-length v1, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 24
    iget-object v5, p1, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 26
    aget-object v5, v5, v1

    .line 28
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 32
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
