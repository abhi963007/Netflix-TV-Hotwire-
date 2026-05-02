.class public final Lo/aik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[S

.field public final b:[F

.field public final d:[I

.field public final e:[F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 17
    const-string v0, "positions and textureCoordinates lengths must match."

    invoke-static {v0}, Lo/ahG;->c(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 33
    const-string v0, "positions and colors lengths must match."

    invoke-static {v0}, Lo/ahG;->c(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "indices values must be valid indices in the positions list."

    invoke-static {v0}, Lo/ahG;->c(Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-static {p1}, Lo/aik;->e(Ljava/util/List;)[F

    move-result-object p1

    .line 75
    iput-object p1, p0, Lo/aik;->e:[F

    .line 77
    invoke-static {p2}, Lo/aik;->e(Ljava/util/List;)[F

    move-result-object p1

    .line 81
    iput-object p1, p0, Lo/aik;->b:[F

    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    .line 87
    new-array p2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_4

    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Lo/ahn;

    .line 98
    iget-wide v2, v2, Lo/ahn;->l:J

    .line 100
    invoke-static {v2, v3}, Lo/ahq;->b(J)I

    move-result v2

    .line 104
    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_4
    iput-object p2, p0, Lo/aik;->d:[I

    .line 111
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 115
    new-array p2, p1, [S

    :goto_2
    if-ge v1, p1, :cond_5

    .line 119
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/Number;

    .line 125
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-short p3, p3

    .line 130
    aput-short p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 135
    :cond_5
    iput-object p2, p0, Lo/aik;->a:[S

    return-void
.end method

.method private static e(Ljava/util/List;)[F
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 7
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lo/agw;

    .line 20
    iget-wide v3, v3, Lo/agw;->c:J

    .line 24
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_1

    :cond_0
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 46
    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
