.class public final Lo/kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 6
    sput-wide v0, Lo/kx;->c:J

    return-void
.end method
