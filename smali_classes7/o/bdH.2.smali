.class public final Lo/bdH;
.super Lo/bdQ;
.source ""


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo/bdQ;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/bdH;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bdH;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdH;

    .line 19
    iget-object v1, p0, Lo/bdQ;->h:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lo/bdQ;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lo/bdH;->d:[B

    .line 31
    iget-object p1, p1, Lo/bdH;->d:[B

    .line 33
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bdQ;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v2, v0}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/bdH;->d:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
