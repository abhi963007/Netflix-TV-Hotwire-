.class public final Lo/aPs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aPs;


# instance fields
.field public a:I

.field public b:Z

.field public c:[Ljava/lang/Object;

.field public d:I

.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    new-instance v3, Lo/aPs;

    invoke-direct {v3, v0, v1, v2, v0}, Lo/aPs;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v3, Lo/aPs;->e:Lo/aPs;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aPs;->a:I

    .line 7
    iput p1, p0, Lo/aPs;->d:I

    .line 9
    iput-object p2, p0, Lo/aPs;->h:[I

    .line 11
    iput-object p3, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lo/aPs;->b:Z

    return-void
.end method

.method private static b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 25
    invoke-interface {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->b()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object p0

    .line 43
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    .line 47
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(I)V

    .line 50
    check-cast p1, Lo/aPs;

    .line 52
    invoke-virtual {p1, p2}, Lo/aPs;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 55
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(I)V

    return-void

    .line 59
    :cond_2
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(I)V

    .line 62
    check-cast p1, Lo/aPs;

    .line 64
    invoke-virtual {p1, p2}, Lo/aPs;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 67
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(I)V

    return-void

    .line 71
    :cond_3
    check-cast p1, Lo/aOn;

    .line 73
    invoke-interface {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILo/aOn;)V

    return-void

    .line 77
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 83
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    return-void

    .line 87
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 93
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aPs;->h:[I

    .line 3
    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lo/aPs;->d:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    move p1, v2

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/aPs;->h:[I

    .line 26
    iget-object v0, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/aPs;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aPs;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lo/aPs;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lo/aPs;->a(I)V

    .line 12
    iget-object v0, p0, Lo/aPs;->h:[I

    .line 14
    iget v1, p0, Lo/aPs;->d:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lo/aPs;->d:I

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    throw p1
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aPs;->d:I

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->b()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lo/aPs;->d:I

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lo/aPs;->h:[I

    .line 21
    aget v1, v1, v0

    .line 23
    iget-object v2, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-static {v1, v2, p1}, Lo/aPs;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/aPs;->d:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 39
    iget-object v1, p0, Lo/aPs;->h:[I

    .line 41
    aget v1, v1, v0

    .line 43
    iget-object v2, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 45
    aget-object v2, v2, v0

    .line 47
    invoke-static {v1, v2, p1}, Lo/aPs;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget v0, p0, Lo/aPs;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lo/aPs;->d:I

    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lo/aPs;->h:[I

    .line 15
    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    shl-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lo/aPs;

    .line 74
    invoke-virtual {v3}, Lo/aPs;->e()I

    move-result v3

    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Lo/aOn;

    .line 88
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/aOn;)I

    move-result v2

    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 95
    aget-object v2, v2, v0

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 102
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    .line 109
    :cond_5
    iget-object v2, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 111
    aget-object v2, v2, v0

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 119
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 123
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_6
    iput v1, p0, Lo/aPs;->a:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo/aPs;

    if-nez v2, :cond_2

    return v1

    .line 14
    :cond_2
    check-cast p1, Lo/aPs;

    .line 16
    iget v2, p0, Lo/aPs;->d:I

    .line 18
    iget v3, p1, Lo/aPs;->d:I

    if-ne v2, v3, :cond_5

    .line 22
    iget-object v3, p0, Lo/aPs;->h:[I

    .line 24
    iget-object v4, p1, Lo/aPs;->h:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_3

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lo/aPs;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lo/aPs;->d:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lo/aPs;->d:I

    .line 8
    iget-object v1, p0, Lo/aPs;->h:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 19
    aget v6, v1, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 30
    iget v4, p0, Lo/aPs;->d:I

    :goto_1
    if-ge v3, v4, :cond_1

    .line 36
    aget-object v6, v1, v3

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
