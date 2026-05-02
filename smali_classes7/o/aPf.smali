.class final Lo/aPf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aPq;

.field public static final c:Ljava/lang/Class;

.field public static final d:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/aPa;->c:Lo/aPa;

    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Lo/aPf;->c:Ljava/lang/Class;

    .line 14
    :try_start_1
    sget-object v1, Lo/aPa;->c:Lo/aPa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v1

    .line 38
    :catchall_2
    :goto_2
    sput-object v0, Lo/aPf;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 42
    new-instance v0, Lo/aPq;

    invoke-direct {v0}, Lo/aPq;-><init>()V

    .line 45
    sput-object v0, Lo/aPf;->a:Lo/aPq;

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lo/aOC;

    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lo/aOC;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aOC;->d(I)I

    move-result v3

    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p4, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;)Lo/aPs;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, v0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(JILjava/lang/Object;)V

    return-object p3
.end method

.method public static a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lo/aOF;

    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lo/aOF;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aOF;->d(I)J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static b(Ljava/lang/Object;ILjava/util/List;Lo/aOD$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lo/aOD$c;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lo/aPf;->a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    .line 57
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 61
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lo/aOD$c;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lo/aPf;->a(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static b(Lo/aOt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo/aOt;->a(Ljava/lang/Object;)Lo/aOv;

    move-result-object p2

    .line 5
    iget-object v0, p2, Lo/aOv;->c:Lo/aPm;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lo/aOt;->c(Ljava/lang/Object;)Lo/aOv;

    move-result-object p0

    .line 20
    iget-object p1, p2, Lo/aOv;->c:Lo/aPm;

    .line 22
    iget-object p2, p1, Lo/aPk;->e:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lo/aOv;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/aPk;->e()Ljava/util/Set;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    invoke-virtual {p0, p2}, Lo/aOv;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lo/aOF;

    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lo/aOF;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aOF;->d(I)J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lo/aOC;

    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lo/aOC;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aOC;->d(I)I

    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lo/aOC;

    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lo/aOC;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aOC;->d(I)I

    move-result v3

    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lo/aOC;

    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lo/aOC;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aOC;->d(I)I

    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lo/aOF;

    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lo/aOF;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lo/aOF;->d(I)J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
