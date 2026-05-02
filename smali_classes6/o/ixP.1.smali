.class final Lo/ixP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:F

.field public static final d:Lo/zn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lo/aAf;->e(I)J

    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    sput v0, Lo/ixP;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 17
    sput-object v0, Lo/ixP;->d:Lo/zn;

    return-void
.end method
