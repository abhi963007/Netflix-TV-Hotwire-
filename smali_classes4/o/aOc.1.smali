.class public abstract Lo/aOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/aOc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/aOc$b<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/aOS;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lo/aOD;->d:Ljava/nio/charset/Charset;

    .line 3
    instance-of v0, p0, Lo/aOG;

    .line 9
    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Lo/aOG;

    .line 13
    invoke-interface {p0}, Lo/aOG;->e()Ljava/util/List;

    move-result-object p0

    .line 18
    move-object v0, p1

    check-cast v0, Lo/aOG;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_1
    instance-of v4, v3, Lo/aOn;

    if-eqz v4, :cond_2

    .line 84
    check-cast v3, Lo/aOn;

    goto :goto_0

    .line 90
    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    .line 94
    check-cast v3, [B

    .line 97
    array-length v4, v3

    const/4 v5, 0x0

    .line 98
    invoke-static {v5, v4, v3}, Lo/aOn;->a(II[B)Lo/aOn;

    goto :goto_0

    .line 106
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_4
    instance-of v0, p0, Lo/aPb;

    if-eqz v0, :cond_5

    .line 116
    check-cast p0, Ljava/util/Collection;

    .line 118
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 122
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 126
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 138
    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 148
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 156
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_7

    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public c(Lo/aPg;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aOc;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Lo/aPg;->c(Lo/aOc;)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lo/aOc;->b(I)V

    return p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 3

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v1

    .line 9
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    .line 18
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    invoke-direct {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 24
    iget p1, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->g:I

    if-lez p1, :cond_1

    .line 28
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d()V

    :cond_1
    return-void
.end method

.method public final e()Lo/aOn;
    .locals 3

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lo/aOc;->c(Lo/aPg;)I

    move-result v0

    .line 9
    sget-object v1, Lo/aOn;->c:Lo/aOn;

    .line 11
    new-instance v1, Lo/aOn$h;

    .line 13
    invoke-direct {v1, v0}, Lo/aOn$h;-><init>(I)V

    .line 16
    iget-object v0, v1, Lo/aOn$h;->c:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 19
    move-object v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 26
    iget v2, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 28
    iget v0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 35
    iget-object v0, v1, Lo/aOn$h;->b:[B

    .line 37
    new-instance v1, Lo/aOn$i;

    invoke-direct {v1, v0}, Lo/aOn$i;-><init>([B)V

    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v2
.end method
