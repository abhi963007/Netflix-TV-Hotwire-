.class public final Lo/aOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field public final d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "output"

    invoke-static {p1, v0}, Lo/aOD;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 12
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Lo/aOo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lo/aPg;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/aOS;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/aOS;Lo/aPg;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/aOn;

    .line 14
    iget-object v2, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/aOn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aOk;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOk;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOk;->e:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOk;->b(I)Z

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 35
    :goto_1
    iget p1, p2, Lo/aOk;->e:I

    if-ge v3, p1, :cond_5

    .line 39
    invoke-virtual {p2, v3}, Lo/aOk;->b(I)Z

    move-result p1

    int-to-byte p1, p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOk;->e:I

    if-ge v3, p3, :cond_5

    .line 54
    invoke-virtual {p2, v3}, Lo/aOk;->b(I)Z

    move-result p3

    .line 58
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 66
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 71
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 96
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 102
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 113
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 119
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 135
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final b(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 10
    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lo/aOG;

    .line 3
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p2

    check-cast v0, Lo/aOG;

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 17
    invoke-interface {v0}, Lo/aOG;->d()Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_0
    check-cast v3, Lo/aOn;

    .line 33
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/aOn;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOF;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOF;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOF;->c:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOF;->d(I)J

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 35
    :goto_1
    iget p1, p2, Lo/aOF;->c:I

    if-ge v3, p1, :cond_5

    .line 39
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 43
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOF;->c:I

    if-ge v3, p3, :cond_5

    .line 53
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 57
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 85
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 133
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(ILo/aOK$d;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-static {p2, v2, v3}, Lo/aOK;->a(Lo/aOK$d;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-static {v0, p2, v2, v1}, Lo/aOK;->c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/aOK$d;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Lo/aPg;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lo/aOo;->d(ILjava/lang/Object;Lo/aPg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOl;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOl;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOl;->c:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOl;->d(I)D

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 35
    :goto_1
    iget p1, p2, Lo/aOl;->c:I

    if-ge v3, p1, :cond_5

    .line 39
    invoke-virtual {p2, v3}, Lo/aOl;->d(I)D

    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 47
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOl;->c:I

    if-ge v3, p3, :cond_5

    .line 57
    invoke-virtual {p2, v3}, Lo/aOl;->d(I)D

    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 68
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 76
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 81
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 96
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 106
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 112
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 126
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 132
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 138
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Double;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 155
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)J

    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lo/aPg;)V
    .locals 2

    .line 1
    check-cast p2, Lo/aOS;

    .line 4
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Lo/aOo;

    .line 11
    invoke-interface {p3, p2, v1}, Lo/aPg;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOC;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOC;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOC;->b:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOC;->d(I)I

    move-result v0

    int-to-long v4, v0

    .line 27
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 38
    :goto_1
    iget p1, p2, Lo/aOC;->b:I

    if-ge v3, p1, :cond_5

    .line 42
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOC;->b:I

    if-ge v3, p3, :cond_5

    .line 56
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p3

    .line 60
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 68
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 73
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 90
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 139
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(ILo/aOn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/aOn;)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lo/aOn;

    .line 3
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lo/aOn;

    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILo/aOn;)V

    return-void

    .line 13
    :cond_0
    check-cast p2, Lo/aOS;

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILo/aOS;)V

    return-void
.end method

.method public final e(ILjava/util/List;Lo/aPg;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lo/aOo;->a(ILjava/lang/Object;Lo/aPg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aOC;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOC;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOC;->b:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOC;->d(I)I

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 35
    :goto_1
    iget p1, p2, Lo/aOC;->b:I

    if-ge v3, p1, :cond_5

    .line 39
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOC;->b:I

    if-ge v3, p3, :cond_5

    .line 53
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p3

    .line 57
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 85
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 133
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aOC;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOC;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOC;->b:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOC;->d(I)I

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 35
    :goto_1
    iget p1, p2, Lo/aOC;->b:I

    if-ge v3, p1, :cond_5

    .line 39
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOC;->b:I

    if-ge v3, p3, :cond_5

    .line 53
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p3

    .line 57
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 85
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 133
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOC;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOC;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOC;->b:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOC;->d(I)I

    move-result v0

    int-to-long v4, v0

    .line 27
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 38
    :goto_1
    iget p1, p2, Lo/aOC;->b:I

    if-ge v3, p1, :cond_5

    .line 42
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOC;->b:I

    if-ge v3, p3, :cond_5

    .line 56
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p3

    .line 60
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 68
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 73
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 90
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 139
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOF;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOF;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOF;->c:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 37
    :goto_1
    iget p1, p2, Lo/aOF;->c:I

    if-ge v3, p1, :cond_5

    .line 41
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 45
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOF;->c:I

    if-ge v3, p3, :cond_5

    .line 55
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 59
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 105
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 115
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 137
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aOz;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOz;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOz;->c:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOz;->b(I)F

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 35
    :goto_1
    iget p1, p2, Lo/aOz;->c:I

    if-ge v3, p1, :cond_5

    .line 39
    invoke-virtual {p2, v3}, Lo/aOz;->b(I)F

    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOz;->c:I

    if-ge v3, p3, :cond_5

    .line 57
    invoke-virtual {p2, v3}, Lo/aOz;->b(I)F

    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 68
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 76
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 81
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 96
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 106
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 112
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 132
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 138
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Float;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 151
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 155
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOF;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOF;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOF;->c:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOF;->d(I)J

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 35
    :goto_1
    iget p1, p2, Lo/aOF;->c:I

    if-ge v3, p1, :cond_5

    .line 39
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 43
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOF;->c:I

    if-ge v3, p3, :cond_5

    .line 53
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 57
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 85
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 133
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aOC;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOC;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOC;->b:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOC;->d(I)I

    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 37
    :goto_1
    iget p1, p2, Lo/aOC;->b:I

    if-ge v3, p1, :cond_5

    .line 41
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOC;->b:I

    if-ge v3, p3, :cond_5

    .line 55
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p3

    .line 59
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 105
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 137
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aOC;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOC;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOC;->b:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOC;->d(I)I

    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 37
    :goto_1
    iget p1, p2, Lo/aOC;->b:I

    if-ge v3, p1, :cond_5

    .line 41
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOC;->b:I

    if-ge v3, p3, :cond_5

    .line 59
    invoke-virtual {p2, v3}, Lo/aOC;->d(I)I

    move-result p3

    .line 63
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p3

    .line 67
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 80
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 96
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 113
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 123
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 149
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p3

    .line 153
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOF;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOF;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOF;->c:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 37
    :goto_1
    iget p1, p2, Lo/aOF;->c:I

    if-ge v3, p1, :cond_5

    .line 41
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)J

    move-result-wide v4

    .line 49
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOF;->c:I

    if-ge v3, p3, :cond_5

    .line 59
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)J

    move-result-wide v4

    .line 67
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 80
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 113
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)J

    move-result-wide v4

    .line 127
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Long;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)J

    move-result-wide v4

    .line 153
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aOF;

    .line 4
    iget-object v1, p0, Lo/aOo;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lo/aOF;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lo/aOF;->c:I

    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 37
    :goto_1
    iget p1, p2, Lo/aOF;->c:I

    if-ge v3, p1, :cond_5

    .line 41
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 45
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Lo/aOF;->c:I

    if-ge v3, p3, :cond_5

    .line 55
    invoke-virtual {p2, v3}, Lo/aOF;->d(I)J

    move-result-wide v4

    .line 59
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    move p1, v3

    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 105
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 115
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 137
    invoke-virtual {v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
