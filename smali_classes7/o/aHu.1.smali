.class public final synthetic Lo/aHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    sget-object v0, Lo/aHt;->c:Lo/en;

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 11
    array-length p1, p1

    .line 12
    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 20
    aget-byte v2, p1, v1

    .line 22
    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
