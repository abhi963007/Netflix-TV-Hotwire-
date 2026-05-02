.class public final Lo/aQq$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x1010003

    const v1, 0x10100d0

    const v2, 0x10100d1

    .line 10
    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    .line 14
    sput-object v1, Lo/aQq$d;->c:[I

    .line 16
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 20
    sput-object v0, Lo/aQq$d;->a:[I

    return-void
.end method
