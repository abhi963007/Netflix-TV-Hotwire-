.class public final Lo/PP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/sZ;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lo/Wx;->b:F

    const/4 v0, 0x0

    .line 3
    sput v0, Lo/PP;->e:F

    .line 5
    sget v1, Lo/WJ;->b:F

    .line 7
    sput v1, Lo/PP;->d:F

    .line 9
    sget v1, Lo/PX;->e:F

    .line 15
    new-instance v2, Lo/sZ;

    invoke-direct {v2, v1, v0, v1, v0}, Lo/sZ;-><init>(FFFF)V

    .line 18
    sput-object v2, Lo/PP;->c:Lo/sZ;

    return-void
.end method
