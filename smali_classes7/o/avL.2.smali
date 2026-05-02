.class public final Lo/avL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/acG;

.field public static final b:Lo/acG;

.field public static final c:Lo/acG;

.field public static final d:Lo/acG;

.field public static final e:Lo/acG;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lo/avJ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/avJ;-><init>(I)V

    .line 10
    new-instance v1, Lo/avK;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/avK;-><init>(I)V

    .line 15
    new-instance v3, Lo/acG;

    invoke-direct {v3, v0, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 18
    sput-object v3, Lo/avL;->b:Lo/acG;

    .line 23
    new-instance v0, Lo/avJ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/avJ;-><init>(I)V

    .line 29
    new-instance v1, Lo/avK;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lo/avK;-><init>(I)V

    .line 34
    new-instance v4, Lo/acG;

    invoke-direct {v4, v0, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 37
    sput-object v4, Lo/avL;->a:Lo/acG;

    .line 42
    new-instance v0, Lo/avJ;

    invoke-direct {v0, v2}, Lo/avJ;-><init>(I)V

    .line 48
    new-instance v1, Lo/avK;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo/avK;-><init>(I)V

    .line 53
    new-instance v4, Lo/acG;

    invoke-direct {v4, v0, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 56
    sput-object v4, Lo/avL;->c:Lo/acG;

    .line 61
    new-instance v0, Lo/avJ;

    invoke-direct {v0, v3}, Lo/avJ;-><init>(I)V

    .line 67
    new-instance v1, Lo/avK;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lo/avK;-><init>(I)V

    .line 72
    new-instance v3, Lo/acG;

    invoke-direct {v3, v0, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 75
    sput-object v3, Lo/avL;->e:Lo/acG;

    .line 80
    new-instance v0, Lo/avJ;

    invoke-direct {v0, v2}, Lo/avJ;-><init>(I)V

    .line 86
    new-instance v1, Lo/avK;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo/avK;-><init>(I)V

    .line 91
    new-instance v2, Lo/acG;

    invoke-direct {v2, v0, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 94
    sput-object v2, Lo/avL;->d:Lo/acG;

    return-void
.end method
