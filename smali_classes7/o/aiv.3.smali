.class public final Lo/aiv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F

.field public static final b:Lo/aiC;

.field public static final c:Lo/aiC;

.field public static final d:Lo/aiC;

.field public static final e:Lo/aiC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lo/aiC;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lo/aiC;-><init>(FF)V

    .line 12
    sput-object v0, Lo/aiv;->c:Lo/aiC;

    .line 22
    new-instance v0, Lo/aiC;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lo/aiC;-><init>(FF)V

    .line 25
    sput-object v0, Lo/aiv;->e:Lo/aiC;

    .line 35
    new-instance v0, Lo/aiC;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lo/aiC;-><init>(FF)V

    .line 38
    sput-object v0, Lo/aiv;->d:Lo/aiC;

    .line 48
    new-instance v0, Lo/aiC;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lo/aiC;-><init>(FF)V

    .line 51
    sput-object v0, Lo/aiv;->b:Lo/aiC;

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 59
    sput-object v0, Lo/aiv;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
