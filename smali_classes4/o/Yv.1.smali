.class public final Lo/Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lo/Yv;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Yv;->b:[I

    .line 3
    iget v1, p0, Lo/Yv;->c:I

    .line 5
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 8
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 17
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lo/Yv;->b:[I

    .line 22
    :cond_0
    iget v1, p0, Lo/Yv;->c:I

    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lo/Yv;->c:I

    .line 28
    aput p1, v0, v1

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Yv;->b:[I

    .line 3
    iget v1, p0, Lo/Yv;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lo/Yv;->c:I

    .line 9
    aget v0, v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/Yv;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lo/Yv;->b:[I

    .line 9
    aget p1, p1, v0

    :cond_0
    return p1
.end method
