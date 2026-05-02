.class public final Lo/aVH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVH;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/aVt;)Lo/aVH;
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/aVt;->h(I)V

    .line 5
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 15
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v3, 0xa

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    .line 45
    const-string v0, "dvav"

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 50
    const-string v0, "dav1"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_2
    const-string v0, "dvhe"

    .line 55
    :goto_0
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    const-string v2, ".0"

    const-string v4, "."

    if-ge v1, v3, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 68
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 77
    :goto_2
    invoke-static {p0, v2, v0}, Lo/bxY;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Lo/aVH;

    invoke-direct {v0, p0}, Lo/aVH;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
