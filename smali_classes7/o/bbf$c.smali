.class public final Lo/bbf$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lo/baw;

.field public final d:[I

.field public final e:[[[I

.field public final j:Lo/baw;


# direct methods
.method public constructor <init>([I[Lo/baw;[I[[[ILo/baw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbf$c;->b:[I

    .line 6
    iput-object p2, p0, Lo/bbf$c;->c:[Lo/baw;

    .line 8
    iput-object p4, p0, Lo/bbf$c;->e:[[[I

    .line 10
    iput-object p3, p0, Lo/bbf$c;->d:[I

    .line 12
    iput-object p5, p0, Lo/bbf$c;->j:Lo/baw;

    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Lo/bbf$c;->a:I

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bbf$c;->c:[Lo/baw;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1, p2}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v1

    .line 9
    iget v1, v1, Lo/aUy;->b:I

    .line 11
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 16
    :goto_0
    iget-object v6, p0, Lo/bbf$c;->e:[[[I

    if-ge v4, v1, :cond_1

    .line 20
    aget-object v6, v6, p1

    .line 22
    aget-object v6, v6, p2

    .line 24
    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 34
    aput v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x10

    move v5, v3

    move v7, v4

    move v4, v5

    .line 50
    :goto_1
    array-length v8, v1

    if-ge v3, v8, :cond_3

    .line 53
    aget v8, v1, v3

    .line 55
    aget-object v9, v0, p1

    .line 57
    invoke-virtual {v9, p2}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v9

    .line 61
    iget-object v9, v9, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 63
    aget-object v8, v9, v8

    .line 65
    iget-object v8, v8, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v2, v8

    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v4, v8

    .line 80
    :goto_2
    aget-object v8, v6, p1

    .line 82
    aget-object v8, v8, p2

    .line 84
    aget v8, v8, v3

    and-int/lit8 v8, v8, 0x18

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 98
    iget-object p2, p0, Lo/bbf$c;->d:[I

    .line 100
    aget p1, p2, p1

    .line 102
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v7
.end method
