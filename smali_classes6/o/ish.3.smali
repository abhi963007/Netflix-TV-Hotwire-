.class public final Lo/ish;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;

.field public static final c:Lo/abJ;

.field public static final d:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/frF;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 14
    new-instance v1, Lo/abJ;

    const v2, 0x4ecd8830

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    sput-object v1, Lo/ish;->b:Lo/abJ;

    .line 23
    new-instance v0, Lo/fc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/fc;-><init>(I)V

    .line 31
    new-instance v1, Lo/abJ;

    const v2, 0x6fe94919

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    sput-object v1, Lo/ish;->e:Lo/abJ;

    .line 40
    new-instance v0, Lo/inU;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/inU;-><init>(I)V

    .line 48
    new-instance v1, Lo/abJ;

    const v2, -0x9314b1e

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    sput-object v1, Lo/ish;->c:Lo/abJ;

    .line 57
    new-instance v0, Lo/inU;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo/inU;-><init>(I)V

    .line 65
    new-instance v1, Lo/abJ;

    const v2, 0x622ccc44

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    sput-object v1, Lo/ish;->d:Lo/abJ;

    return-void
.end method
