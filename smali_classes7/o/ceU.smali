.class final Lo/ceU;
.super Lo/cfb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceU$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/Priority;

.field private b:[B

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ceU;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/ceU;->b:[B

    .line 8
    iput-object p3, p0, Lo/ceU;->a:Lcom/google/android/datatransport/Priority;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceU;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceU;->b:[B

    return-object v0
.end method

.method public final c()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceU;->a:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_2

    .line 4
    instance-of v0, p1, Lo/cfb;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lo/cfb;

    .line 10
    iget-object v0, p0, Lo/ceU;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    instance-of v0, p1, Lo/ceU;

    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Lo/ceU;

    .line 29
    iget-object v0, v0, Lo/ceU;->b:[B

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lo/cfb;->b()[B

    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lo/ceU;->b:[B

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lo/ceU;->a:Lcom/google/android/datatransport/Priority;

    .line 46
    invoke-virtual {p1}, Lo/cfb;->c()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ceU;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/ceU;->b:[B

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 20
    iget-object v2, p0, Lo/ceU;->a:Lcom/google/android/datatransport/Priority;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method
