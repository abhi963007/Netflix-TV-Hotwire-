.class public final Lo/xx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xx$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public final b:Lo/kzU;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lo/xx;->a:[I

    .line 12
    new-instance v0, Lo/kzU;

    invoke-direct {v0}, Lo/kzU;-><init>()V

    .line 15
    iput-object v0, p0, Lo/xx;->b:Lo/kzU;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lo/xx;->d:I

    if-lt p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/xx;->a:[I

    .line 7
    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_0

    sub-int/2addr p1, v0

    .line 13
    aget p1, v1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(II)V
    .locals 3

    const/high16 v0, 0x20000

    if-le p1, v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested item capacity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " is larger than max supported: 131072!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/xx;->a:[I

    .line 30
    array-length v1, v0

    if-ge v1, p1, :cond_2

    .line 33
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lo/xx;->a:[I

    .line 41
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 46
    invoke-static {p2, v1, p1, v0, v2}, Lo/kzZ;->b(II[I[II)V

    .line 49
    iput-object v0, p0, Lo/xx;->a:[I

    :cond_2
    return-void
.end method

.method public final d(II)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lo/xx;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/xx;->b(I)I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
