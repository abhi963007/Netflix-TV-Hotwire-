.class public final Lo/tF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/fa;

.field private static e:Lo/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/fa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 7
    sput-object v0, Lo/tF;->c:Lo/fa;

    .line 12
    new-instance v0, Lo/fa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 15
    sput-object v0, Lo/tF;->e:Lo/fa;

    return-void
.end method

.method public static final b(Lo/tD;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v0

    .line 7
    sget-object v1, Lo/tF;->e:Lo/fa;

    .line 9
    new-instance v2, Lo/rZ;

    invoke-direct {v2, p0, v0, v1}, Lo/rZ;-><init>(Lo/tD;Lo/kCb;Lo/kCm;)V

    return-object v2
.end method

.method public static final c(Lo/rC;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v0

    .line 7
    sget-object v1, Lo/tF;->c:Lo/fa;

    .line 9
    new-instance v2, Lo/rZ;

    invoke-direct {v2, p0, v0, v1}, Lo/rZ;-><init>(Lo/tD;Lo/kCb;Lo/kCm;)V

    return-object v2
.end method
