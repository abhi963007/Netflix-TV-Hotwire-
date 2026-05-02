.class public final Lo/hVj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abJ;

.field public static final b:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/hWo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/hWo;-><init>(I)V

    .line 13
    new-instance v1, Lo/abJ;

    const v2, 0x47c7e719

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    new-instance v0, Lo/hWo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/hWo;-><init>(I)V

    .line 27
    new-instance v1, Lo/abJ;

    const v2, 0x76f6a029

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    sput-object v1, Lo/hVj;->e:Lo/abJ;

    .line 35
    new-instance v0, Lo/hWo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/hWo;-><init>(I)V

    .line 43
    new-instance v1, Lo/abJ;

    const v2, -0x69f1c158

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    sput-object v1, Lo/hVj;->a:Lo/abJ;

    .line 51
    new-instance v0, Lo/hWo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/hWo;-><init>(I)V

    .line 59
    new-instance v1, Lo/abJ;

    const v2, -0x6ceda9f7

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    sput-object v1, Lo/hVj;->b:Lo/abJ;

    return-void
.end method
