.class public final Lo/igx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 16.0f

.field public static final b:F = 8.0f

.field public static final c:F = 12.0f

.field public static final d:F

.field public static final e:F = 12.0f

.field public static final f:F

.field public static final g:F = 6.0f

.field public static final h:F

.field public static final i:F = 8.0f

.field public static final j:F

.field public static final k:Lo/hVc;

.field public static final l:F = 8.0f

.field public static final m:F = 4.0f

.field public static final n:F = 8.0f

.field public static final o:F

.field public static final p:F = 4.0f

.field public static final s:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 45
    new-instance v2, Lo/hVc;

    const v3, 0x3fe38e39

    invoke-direct {v2, v3, v1}, Lo/hVc;-><init>(FLo/aib;)V

    .line 48
    sput-object v2, Lo/igx;->k:Lo/hVc;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    sput v1, Lo/igx;->h:F

    .line 55
    sput v0, Lo/igx;->o:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    sput v0, Lo/igx;->d:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 64
    sput v0, Lo/igx;->j:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 69
    sput v0, Lo/igx;->f:F

    return-void
.end method
