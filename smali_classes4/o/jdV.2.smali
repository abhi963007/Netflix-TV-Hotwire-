.class public final Lo/jdV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public static final e:J

.field public static final f:F

.field public static final g:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F = 16.0f

.field public static final l:F = 8.0f

.field public static final m:F = 420.0f

.field public static final n:F = 800.0f

.field public static final o:F = 16.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Lo/exy;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 27
    sput-object v0, Lo/jdV;->g:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    sput v0, Lo/jdV;->h:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 37
    sput v0, Lo/jdV;->i:F

    const/high16 v0, 0x428c0000    # 70.0f

    .line 42
    sput v0, Lo/jdV;->j:F

    const/high16 v0, 0x42e60000    # 115.0f

    const/high16 v1, 0x43210000    # 161.0f

    .line 50
    invoke-static {v0, v1}, Lo/azR;->b(FF)J

    move-result-wide v0

    .line 54
    sput-wide v0, Lo/jdV;->e:J

    const/high16 v0, 0x41800000    # 16.0f

    .line 56
    sput v0, Lo/jdV;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 60
    sput v1, Lo/jdV;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    sput v1, Lo/jdV;->c:F

    .line 66
    sput v0, Lo/jdV;->a:F

    .line 68
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 72
    sput-object v0, Lo/jdV;->d:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    return-void
.end method
