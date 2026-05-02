.class final Lo/bce;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bce$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:I

.field public e:Lo/bce$a;

.field public f:I

.field public g:Lo/aVg;

.field public h:I

.field public i:I

.field public j:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lo/bce;->a:[F

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lo/bce;->b:[F

    .line 17
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lo/bce;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/bbZ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bbZ;->e:Lo/bbZ$d;

    .line 3
    iget-object p0, p0, Lo/bbZ;->d:Lo/bbZ$d;

    .line 5
    iget-object v0, v0, Lo/bbZ$d;->d:[Lo/bbZ$a;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 12
    aget-object v0, v0, v2

    .line 14
    iget v0, v0, Lo/bbZ$a;->e:I

    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lo/bbZ$d;->d:[Lo/bbZ$a;

    .line 20
    array-length v0, p0

    if-ne v0, v3, :cond_0

    .line 23
    aget-object p0, p0, v2

    .line 25
    iget p0, p0, Lo/bbZ$a;->e:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method
