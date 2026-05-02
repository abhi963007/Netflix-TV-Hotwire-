.class public final Lo/WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ib;

.field public static final c:Lo/ib;

.field public static final d:Lo/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lo/ib;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lo/ib;-><init>(FFFF)V

    .line 23
    new-instance v0, Lo/ib;

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v6, v2, v4, v5}, Lo/ib;-><init>(FFFF)V

    .line 26
    sput-object v0, Lo/WO;->c:Lo/ib;

    .line 39
    new-instance v0, Lo/ib;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v7, v4, v5, v3}, Lo/ib;-><init>(FFFF)V

    .line 42
    sput-object v0, Lo/WO;->a:Lo/ib;

    .line 49
    new-instance v0, Lo/ib;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Lo/ib;-><init>(FFFF)V

    .line 54
    new-instance v0, Lo/ib;

    invoke-direct {v0, v4, v2, v3, v3}, Lo/ib;-><init>(FFFF)V

    .line 59
    new-instance v0, Lo/ib;

    invoke-direct {v0, v2, v2, v1, v3}, Lo/ib;-><init>(FFFF)V

    .line 64
    new-instance v0, Lo/ib;

    invoke-direct {v0, v2, v2, v3, v3}, Lo/ib;-><init>(FFFF)V

    .line 69
    new-instance v0, Lo/ib;

    invoke-direct {v0, v1, v2, v2, v3}, Lo/ib;-><init>(FFFF)V

    .line 72
    sput-object v0, Lo/WO;->d:Lo/ib;

    .line 76
    new-instance v0, Lo/ib;

    invoke-direct {v0, v6, v2, v3, v3}, Lo/ib;-><init>(FFFF)V

    .line 81
    new-instance v0, Lo/ib;

    invoke-direct {v0, v2, v2, v2, v3}, Lo/ib;-><init>(FFFF)V

    return-void
.end method
