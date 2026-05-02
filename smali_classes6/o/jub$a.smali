.class public final Lo/jub$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0405c7

    const v1, 0x7f0405cc

    const v2, 0x7f0401e5

    const v3, 0x7f040217

    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 17
    sput-object v0, Lo/jub$a;->a:[I

    return-void
.end method
