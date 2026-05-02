.class public abstract Lo/aOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOn$a;,
        Lo/aOn$d;,
        Lo/aOn$b;,
        Lo/aOn$c;,
        Lo/aOn$e;,
        Lo/aOn$h;,
        Lo/aOn$f;,
        Lo/aOn$i;,
        Lo/aOn$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static a:Lo/aOn$c;

.field public static final c:Lo/aOn;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/aOD;->a:[B

    .line 5
    new-instance v1, Lo/aOn$i;

    invoke-direct {v1, v0}, Lo/aOn$i;-><init>([B)V

    .line 8
    sput-object v1, Lo/aOn;->c:Lo/aOn;

    .line 10
    invoke-static {}, Lo/aOg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lo/aOn$g;

    invoke-direct {v0}, Lo/aOn$g;-><init>()V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo/aOn$d;

    invoke-direct {v0}, Lo/aOn$d;-><init>()V

    .line 27
    :goto_0
    sput-object v0, Lo/aOn;->a:Lo/aOn$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aOn;->b:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 21
    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 35
    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 49
    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    :cond_2
    return v0
.end method

.method public static a(II[B)Lo/aOn;
    .locals 2

    .line 3
    array-length v0, p2

    add-int v1, p0, p1

    .line 4
    invoke-static {p0, v1, v0}, Lo/aOn;->a(III)I

    .line 9
    sget-object v0, Lo/aOn;->a:Lo/aOn$c;

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lo/aOn$c;->d(II[B)[B

    move-result-object p0

    .line 15
    new-instance p1, Lo/aOn$i;

    invoke-direct {p1, p0}, Lo/aOn$i;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public abstract b()Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end method

.method public abstract b(II)Lo/aOn;
.end method

.method public abstract c(I)B
.end method

.method public abstract e(I)B
.end method

.method public abstract e()I
.end method

.method public abstract e(II)I
.end method

.method public abstract e(III[B)V
.end method

.method public abstract e(Lo/aOj;)V
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aOn;->b:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0, v0}, Lo/aOn;->e(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lo/aOn;->b:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1002
    new-instance v0, Lo/aOm;

    invoke-direct {v0, p0}, Lo/aOm;-><init>(Lo/aOn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lo/aOn;->e()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lo/aPn;->a(Lo/aOn;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2f

    .line 36
    invoke-virtual {p0, v3, v4}, Lo/aOn;->b(II)Lo/aOn;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lo/aPn;->a(Lo/aOn;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "..."

    invoke-static {v2, v3, v4}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_0
    const-string v3, " size="

    const-string v4, " contents=\""

    const-string v5, "<ByteString@"

    invoke-static {v5, v1, v0, v3, v4}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    const-string v1, "\">"

    invoke-static {v0, v2, v1}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
