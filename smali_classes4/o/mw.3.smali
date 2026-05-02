.class public final Lo/mw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F = 4.0f

.field public static final c:F = 112.0f

.field public static final d:F

.field public static final e:F = 280.0f

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:I

.field public static final j:Lo/axu;

.field public static final k:Lo/adR$c;

.field public static final l:J

.field public static final m:F = 3.0f

.field public static final n:J

.field public static final o:F = 48.0f

.field public static final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    sget-object v0, Lo/adP$b;->f:Lo/adR$c;

    .line 26
    sput-object v0, Lo/mw;->k:Lo/adR$c;

    const/4 v0, 0x5

    .line 29
    sput v0, Lo/mw;->i:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    sput v0, Lo/mw;->f:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    sput v0, Lo/mw;->q:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 44
    sput v1, Lo/mw;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    sput v1, Lo/mw;->a:F

    .line 50
    sput v0, Lo/mw;->d:F

    const/16 v0, 0xe

    .line 54
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 58
    sput-wide v0, Lo/mw;->h:J

    .line 60
    sget-object v0, Lo/axu;->d:Lo/axu;

    .line 62
    sput-object v0, Lo/mw;->j:Lo/axu;

    const/16 v0, 0x14

    .line 66
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 70
    sput-wide v0, Lo/mw;->n:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    .line 80
    invoke-static {v0, v1, v2}, Lo/aAf;->d(JF)J

    move-result-wide v0

    .line 84
    sput-wide v0, Lo/mw;->l:J

    return-void
.end method
