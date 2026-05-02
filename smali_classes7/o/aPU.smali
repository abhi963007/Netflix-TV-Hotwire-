.class public Lo/aPU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public volatile b:I

.field public final c:Lo/aPQ;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo/aPU;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lo/aPQ;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aPU;->b:I

    .line 7
    iput-object p1, p0, Lo/aPU;->c:Lo/aPQ;

    .line 9
    iput p2, p0, Lo/aPU;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aPU;->d()Lo/aQa;

    move-result-object v0

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lo/aPZ;->d(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, v0, Lo/aPZ;->e:I

    add-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 28
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/aQa;
    .locals 5

    .line 1
    sget-object v0, Lo/aPU;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/aQa;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lo/aQa;

    invoke-direct {v1}, Lo/aQa;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aPU;->c:Lo/aPQ;

    .line 21
    iget-object v0, v0, Lo/aPQ;->e:Lo/aQb;

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lo/aPZ;->d(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget v3, v0, Lo/aPZ;->e:I

    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 42
    iget v4, p0, Lo/aPU;->e:I

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    .line 47
    iget-object v2, v0, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 54
    iget-object v0, v0, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 56
    iput-object v0, v1, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 60
    iput v2, v1, Lo/aPZ;->e:I

    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 67
    iput v2, v1, Lo/aPZ;->c:I

    .line 69
    iget-object v0, v1, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 75
    iput v0, v1, Lo/aPZ;->d:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 79
    iput v0, v1, Lo/aPZ;->e:I

    .line 81
    iput v0, v1, Lo/aPZ;->c:I

    .line 83
    iput v0, v1, Lo/aPZ;->d:I

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lo/aPU;->d()Lo/aQa;

    move-result-object v1

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lo/aPZ;->d(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    iget-object v4, v1, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 32
    iget v1, v1, Lo/aPZ;->e:I

    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lo/aPU;->d()Lo/aQa;

    move-result-object v1

    const/16 v2, 0x10

    .line 59
    invoke-virtual {v1, v2}, Lo/aPZ;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    iget v4, v1, Lo/aPZ;->e:I

    add-int/2addr v2, v4

    .line 68
    iget-object v4, v1, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 75
    iget-object v1, v1, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v4, v2

    .line 77
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ge v3, v1, :cond_2

    .line 85
    invoke-virtual {p0, v3}, Lo/aPU;->a(I)I

    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
