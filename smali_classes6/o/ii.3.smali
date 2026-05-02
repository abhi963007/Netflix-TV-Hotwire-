.class public final Lo/ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ib;

.field public static final b:Lo/ij;

.field public static final c:Lo/ib;

.field public static final e:Lo/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lo/ib;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ib;-><init>(FFFF)V

    .line 15
    sput-object v0, Lo/ii;->c:Lo/ib;

    .line 19
    new-instance v0, Lo/ib;

    invoke-direct {v0, v2, v2, v3, v4}, Lo/ib;-><init>(FFFF)V

    .line 22
    sput-object v0, Lo/ii;->e:Lo/ib;

    .line 26
    new-instance v0, Lo/ib;

    invoke-direct {v0, v1, v2, v4, v4}, Lo/ib;-><init>(FFFF)V

    .line 29
    sput-object v0, Lo/ii;->a:Lo/ib;

    .line 33
    new-instance v0, Lo/ij;

    invoke-direct {v0}, Lo/ij;-><init>()V

    .line 36
    sput-object v0, Lo/ii;->b:Lo/ij;

    return-void
.end method
