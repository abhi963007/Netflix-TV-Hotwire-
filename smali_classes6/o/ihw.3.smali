.class final Lo/ihw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 4.0f

.field public static final c:Lo/ahE;

.field public static final d:F = 4.0f

.field public static final e:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0xff0066ffL

    .line 16
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 22
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    const-wide v0, 0xff8b00ffL

    .line 30
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 36
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v0, v1}, Lo/ahn;-><init>(J)V

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lo/ahn;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 43
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 50
    invoke-static {v0, v1, v1, v2}, Lo/ahj$e;->c(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v0

    .line 54
    sput-object v0, Lo/ihw;->c:Lo/ahE;

    return-void
.end method
