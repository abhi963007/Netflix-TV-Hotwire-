.class public final Lo/bti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    .line 7
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 11
    sput-object v0, Lo/bti;->c:[I

    return-void
.end method

.method public static final a(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Lo/btc;->d(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    .line 19
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 32
    aget v4, v1, v3

    .line 34
    invoke-virtual {p0, v4}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lo/kAf;->l(Ljava/util/List;)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method

.method public static final e(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Lo/btc;->e(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    .line 19
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 32
    aget v4, v1, v3

    .line 34
    invoke-virtual {p0, v4}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lo/kAf;->l(Ljava/util/List;)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method
