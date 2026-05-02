.class public Lo/aOn$i;
.super Lo/aOn$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aOn;-><init>()V

    .line 7
    iput-object p1, p0, Lo/aOn$i;->e:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aOn$i;->a()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v1

    .line 10
    iget-object v2, p0, Lo/aOn$i;->e:[B

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lo/aOn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lo/aOn;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lo/aOn;->c:Lo/aOn;

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/aOn$i;->a()I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/aOn$i;->e:[B

    .line 23
    new-instance v1, Lo/aOn$b;

    invoke-direct {v1, v0, p2, p1}, Lo/aOn$b;-><init>([BII)V

    return-object v1
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOn$i;->e:[B

    .line 3
    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOn$i;->e:[B

    .line 3
    aget-byte p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOn$i;->e:[B

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aOn$i;->a()I

    move-result v0

    .line 6
    sget-object v1, Lo/aOD;->d:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lo/aOn$i;->e:[B

    .line 17
    aget-byte v2, v2, v1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public e(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOn$i;->e:[B

    .line 3
    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e(Lo/aOj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aOn$i;->a()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v1

    .line 9
    iget-object v2, p0, Lo/aOn$i;->e:[B

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lo/aOj;->e(II[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aOn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v1

    .line 16
    move-object v3, p1

    check-cast v3, Lo/aOn;

    .line 18
    invoke-virtual {v3}, Lo/aOn;->e()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lo/aOn$i;

    if-eqz v1, :cond_a

    .line 36
    check-cast p1, Lo/aOn$i;

    .line 38
    iget v1, p0, Lo/aOn;->b:I

    .line 40
    iget v3, p1, Lo/aOn;->b:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v1

    .line 1001
    invoke-virtual {p1}, Lo/aOn;->e()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 1009
    invoke-virtual {p1}, Lo/aOn;->e()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 1015
    instance-of v3, p1, Lo/aOn$i;

    if-eqz v3, :cond_7

    .line 1020
    move-object v3, p1

    check-cast v3, Lo/aOn$i;

    .line 1022
    iget-object v3, p1, Lo/aOn$i;->e:[B

    .line 1024
    invoke-virtual {p0}, Lo/aOn$i;->a()I

    move-result v4

    .line 1029
    invoke-virtual {p0}, Lo/aOn$i;->a()I

    move-result v5

    .line 1033
    invoke-virtual {p1}, Lo/aOn$i;->a()I

    move-result p1

    :goto_0
    add-int v6, v4, v1

    if-ge v5, v6, :cond_6

    .line 1040
    iget-object v6, p0, Lo/aOn$i;->e:[B

    .line 1042
    aget-byte v6, v6, v5

    .line 1044
    aget-byte v7, v3, p1

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0

    .line 1056
    :cond_7
    invoke-virtual {p1, v2, v1}, Lo/aOn;->b(II)Lo/aOn;

    move-result-object p1

    .line 1060
    invoke-virtual {p0, v2, v1}, Lo/aOn;->b(II)Lo/aOn;

    move-result-object v0

    .line 1064
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1075
    :cond_8
    const-string v0, "Ran off end of other: "

    const-string v3, ", "

    invoke-static {v2, v1, v0, v3, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1079
    invoke-virtual {p1}, Lo/aOn;->e()I

    move-result p1

    .line 1083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1093
    throw v0

    .line 1100
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v0

    .line 1110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1120
    throw v0

    .line 58
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
