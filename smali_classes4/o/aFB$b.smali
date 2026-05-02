.class public final Lo/aFB$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04003b

    const v1, 0x7f04037b

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 20
    sput-object v0, Lo/aFB$b;->d:[I

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 29
    sput-object v0, Lo/aFB$b;->a:[I

    const/16 v0, 0xa

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 38
    sput-object v0, Lo/aFB$b;->b:[I

    const v0, 0x7f0402e3

    const v1, 0x7f0402e4

    const v3, 0x7f0402e6

    .line 49
    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    .line 53
    sput-object v0, Lo/aFB$b;->c:[I

    const/16 v0, 0xc

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 62
    sput-object v0, Lo/aFB$b;->e:[I

    const v0, 0x1010514

    .line 67
    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 71
    sput-object v0, Lo/aFB$b;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402dd
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0402db
        0x7f0402e5
        0x7f0402e6
        0x7f0402e7
        0x7f040732
    .end array-data

    :array_2
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
