.class public final Lo/aFu$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f04037a

    const v1, 0x7f040619

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    sput-object v0, Lo/aFu$d;->c:[I

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Lo/aFu$d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f04038a
        0x7f04038b
        0x7f04038c
        0x7f0403bd
        0x7f0403cb
        0x7f0403cc
    .end array-data
.end method
