.class final Lo/aOn$b;
.super Lo/aOn$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/aOn$i;-><init>([B)V

    .line 6
    array-length p1, p1

    add-int v0, p2, p3

    .line 7
    invoke-static {p2, v0, p1}, Lo/aOn;->a(III)I

    .line 10
    iput p2, p0, Lo/aOn$b;->a:I

    .line 12
    iput p3, p0, Lo/aOn$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aOn$b;->a:I

    return v0
.end method

.method public final c(I)B
    .locals 2

    .line 1
    iget v0, p0, Lo/aOn$b;->a:I

    .line 4
    iget-object v1, p0, Lo/aOn$i;->e:[B

    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    return p1
.end method

.method public final e(I)B
    .locals 3

    .line 1
    iget v0, p0, Lo/aOn$b;->d:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 1014
    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1018
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1021
    throw v0

    .line 1028
    :cond_0
    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v0, v1, v2}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1032
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1035
    throw v0

    .line 6
    :cond_1
    iget v0, p0, Lo/aOn$b;->a:I

    .line 9
    iget-object v1, p0, Lo/aOn$i;->e:[B

    add-int/2addr v0, p1

    .line 11
    aget-byte p1, v1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aOn$b;->d:I

    return v0
.end method

.method public final e(III[B)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aOn$b;->a:I

    .line 4
    iget-object v1, p0, Lo/aOn$i;->e:[B

    add-int/2addr v0, p1

    .line 6
    invoke-static {v1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
