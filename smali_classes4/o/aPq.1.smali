.class final Lo/aPq;
.super Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
        "Lo/aPs;",
        "Lo/aPs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/aPs;

    .line 3
    invoke-virtual {p1}, Lo/aPs;->e()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lo/aPs;
    .locals 6

    .line 1
    check-cast p1, Lo/aPs;

    .line 3
    check-cast p2, Lo/aPs;

    .line 5
    sget-object v0, Lo/aPs;->e:Lo/aPs;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    iget v0, p1, Lo/aPs;->d:I

    .line 23
    iget v1, p2, Lo/aPs;->d:I

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p1, Lo/aPs;->h:[I

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 32
    iget-object v3, p2, Lo/aPs;->h:[I

    .line 34
    iget v4, p1, Lo/aPs;->d:I

    .line 36
    iget v5, p2, Lo/aPs;->d:I

    .line 38
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, p1, Lo/aPs;->c:[Ljava/lang/Object;

    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget-object v4, p2, Lo/aPs;->c:[Ljava/lang/Object;

    .line 49
    iget p1, p1, Lo/aPs;->d:I

    .line 51
    iget p2, p2, Lo/aPs;->d:I

    .line 53
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    new-instance p1, Lo/aPs;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Lo/aPs;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 73
    :cond_2
    iget-boolean v0, p1, Lo/aPs;->b:Z

    if-eqz v0, :cond_3

    .line 77
    iget v0, p1, Lo/aPs;->d:I

    .line 79
    iget v1, p2, Lo/aPs;->d:I

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p1, v0}, Lo/aPs;->a(I)V

    .line 85
    iget-object v1, p2, Lo/aPs;->h:[I

    .line 87
    iget-object v3, p1, Lo/aPs;->h:[I

    .line 89
    iget v4, p1, Lo/aPs;->d:I

    .line 91
    iget v5, p2, Lo/aPs;->d:I

    .line 93
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v1, p2, Lo/aPs;->c:[Ljava/lang/Object;

    .line 98
    iget-object v3, p1, Lo/aPs;->c:[Ljava/lang/Object;

    .line 100
    iget v4, p1, Lo/aPs;->d:I

    .line 102
    iget p2, p2, Lo/aPs;->d:I

    .line 104
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput v0, p1, Lo/aPs;->d:I

    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 115
    throw p1
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lo/aPs;

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lo/aPs;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3

    .line 1
    check-cast p1, Lo/aPs;

    .line 6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->b()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p1, Lo/aPs;->d:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 20
    iget-object v1, p1, Lo/aPs;->h:[I

    .line 22
    aget v1, v1, v0

    .line 26
    iget-object v2, p1, Lo/aPs;->c:[Ljava/lang/Object;

    .line 28
    aget-object v2, v2, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 30
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p1, Lo/aPs;->d:I

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p1, Lo/aPs;->h:[I

    .line 43
    aget v1, v1, v0

    .line 47
    iget-object v2, p1, Lo/aPs;->c:[Ljava/lang/Object;

    .line 49
    aget-object v2, v2, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 51
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lo/aPs;
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c:Lo/aPs;

    .line 5
    sget-object v1, Lo/aPs;->e:Lo/aPs;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 13
    new-array v1, v0, [I

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    new-instance v2, Lo/aPs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lo/aPs;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    iput-object v2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c:Lo/aPs;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lo/aPs;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/aPs;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/aPs;

    .line 3
    check-cast p3, Lo/aPs;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p2, p1, p3}, Lo/aPs;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(JILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lo/aPs;

    shl-int/lit8 p3, p3, 0x3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lo/aPs;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c:Lo/aPs;

    .line 5
    iget-boolean v0, p1, Lo/aPs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lo/aPs;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Lo/aPs;

    .line 3
    invoke-virtual {p1, p2}, Lo/aPs;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lo/aPs;

    .line 3
    iget v0, p1, Lo/aPs;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lo/aPs;->d:I

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p1, Lo/aPs;->h:[I

    .line 17
    aget v2, v2, v0

    .line 21
    iget-object v3, p1, Lo/aPs;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v3, v0

    .line 25
    check-cast v3, Lo/aOn;

    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v5

    const/4 v6, 0x2

    .line 34
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v6

    const/4 v7, 0x3

    ushr-int/2addr v2, v7

    .line 38
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    .line 44
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/aOn;)I

    move-result v3

    add-int/2addr v2, v6

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iput v1, p1, Lo/aPs;->a:I

    return v1
.end method

.method public final d()Lo/aPs;
    .locals 5

    const/16 v0, 0x8

    .line 5
    new-array v1, v0, [I

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    new-instance v2, Lo/aPs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lo/aPs;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final d(Ljava/lang/Object;ILo/aOn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/aPs;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lo/aPs;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/aPs;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c:Lo/aPs;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Lo/aPs;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c:Lo/aPs;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/aPs;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c:Lo/aPs;

    return-void
.end method

.method public final j(Ljava/lang/Object;)Lo/aPs;
    .locals 1

    .line 1
    check-cast p1, Lo/aPs;

    .line 3
    iget-boolean v0, p1, Lo/aPs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lo/aPs;->b:Z

    :cond_0
    return-object p1
.end method
