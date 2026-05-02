.class final Lo/aOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aPg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/aOt;

.field public final b:Lo/aOS;

.field public final c:Z

.field public final e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 6
    invoke-virtual {p2, p3}, Lo/aOt;->d(Lo/aOS;)Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lo/aOY;->c:Z

    .line 12
    iput-object p2, p0, Lo/aOY;->a:Lo/aOt;

    .line 14
    iput-object p3, p0, Lo/aOY;->b:Lo/aOS;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lo/aOY;->c:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lo/aOY;->a:Lo/aOt;

    .line 17
    invoke-virtual {v1, p1}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lo/aOv;->c:Lo/aPm;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/aPf;->c:Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lo/aOY;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/aOY;->a:Lo/aOt;

    invoke-static {v0, p1, p2}, Lo/aPf;->b(Lo/aOt;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/aOc;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lo/aOY;->c:Z

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lo/aOY;->a:Lo/aOt;

    .line 17
    invoke-virtual {v1, p1}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lo/aOv;->c:Lo/aPm;

    .line 23
    iget-object v1, p1, Lo/aPk;->e:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lo/aOv;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lo/aPk;->e()Ljava/util/Set;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-static {v1}, Lo/aOv;->b(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOY;->b:Lo/aOS;

    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lo/aOS;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/aOS$d;->d()Lo/aOS;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lo/aOY;->a:Lo/aOt;

    .line 8
    invoke-virtual {v0, p1}, Lo/aOt;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aOY;->a:Lo/aOt;

    .line 3
    invoke-virtual {v0, p1}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aOv;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/aOv$c;

    .line 29
    invoke-interface {v2}, Lo/aOv$c;->d()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    .line 33
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 49
    instance-of v2, v1, Lo/aOE$c;

    const/16 v3, 0x3e9

    if-eqz v2, :cond_0

    .line 57
    check-cast v1, Lo/aOE$c;

    .line 59
    iget-object v1, v1, Lo/aOE$c;->d:Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lo/aOE;

    .line 67
    invoke-virtual {v1}, Lo/aOA;->a()Lo/aOn;

    move-result-object v1

    .line 71
    invoke-interface {p2, v3, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {p2, v3, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_2
    iget-object v0, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 97
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/aPi;Lo/aOr;)V
    .locals 11

    .line 8
    iget-object v0, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/aOY;->a:Lo/aOt;

    invoke-virtual {v2, p1}, Lo/aOt;->c(Ljava/lang/Object;)Lo/aOv;

    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/aPi;->d()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1001
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/aPi;->c()I

    move-result v4

    .line 1009
    iget-object v6, p0, Lo/aOY;->b:Lo/aOS;

    const/16 v7, 0xb

    const/4 v8, 0x0

    if-eq v4, v7, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    ushr-int/lit8 v4, v4, 0x3

    .line 1020
    invoke-virtual {v2, p3, v6, v4}, Lo/aOt;->d(Lo/aOr;Lo/aOS;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1026
    invoke-virtual {v2, p2, v4, p3, v3}, Lo/aOt;->e(Lo/aPi;Ljava/lang/Object;Lo/aOr;Lo/aOv;)V

    goto :goto_0

    .line 1030
    :cond_2
    invoke-virtual {v0, v8, p2, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(ILo/aPi;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 1035
    :cond_3
    invoke-interface {p2}, Lo/aPi;->r()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    move-object v7, v4

    .line 1042
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/aPi;->d()I

    move-result v9

    if-eq v9, v5, :cond_9

    .line 1052
    invoke-interface {p2}, Lo/aPi;->c()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 1060
    invoke-interface {p2}, Lo/aPi;->p()I

    move-result v8

    .line 1064
    invoke-virtual {v2, p3, v6, v8}, Lo/aOt;->d(Lo/aOr;Lo/aOS;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-eqz v4, :cond_7

    .line 1075
    invoke-virtual {v2, p2, v4, p3, v3}, Lo/aOt;->e(Lo/aPi;Ljava/lang/Object;Lo/aOr;Lo/aOv;)V

    goto :goto_2

    .line 1079
    :cond_7
    invoke-interface {p2}, Lo/aPi;->b()Lo/aOn;

    move-result-object v7

    goto :goto_2

    .line 1084
    :cond_8
    invoke-interface {p2}, Lo/aPi;->r()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1090
    :cond_9
    invoke-interface {p2}, Lo/aPi;->c()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_b

    if-eqz v7, :cond_0

    if-eqz v4, :cond_a

    .line 1102
    invoke-virtual {v2, v7, v4, p3, v3}, Lo/aOt;->a(Lo/aOn;Ljava/lang/Object;Lo/aOr;Lo/aOv;)V

    goto :goto_0

    .line 1106
    :cond_a
    invoke-virtual {v0, v1, v8, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILo/aOn;)V

    goto :goto_0

    .line 1110
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    .line 1114
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    throw p2
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOY;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;)Lo/aPs;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo/aOY;->c:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lo/aOY;->a:Lo/aOt;

    .line 25
    invoke-virtual {v0, p1}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOY;->a:Lo/aOt;

    .line 3
    invoke-virtual {v0, p1}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/aOv;->d()Z

    move-result p1

    return p1
.end method
