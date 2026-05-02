.class public final Lo/iPJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jk;

.field public static final b:Lo/jk;

.field public static final c:Lo/jk;

.field public static final d:Lo/jk;

.field public static final e:Lo/jk;

.field public static final f:Lo/jk;

.field public static final g:Lo/jk;

.field public static final h:Lo/jk;

.field public static final j:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lo/iPM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iPM;-><init>(I)V

    .line 10
    new-instance v2, Lo/iPM;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/iPM;-><init>(I)V

    .line 23
    new-instance v3, Lo/ib;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x3e0f5c29    # 0.14f

    invoke-direct {v3, v6, v4, v5, v4}, Lo/ib;-><init>(FFFF)V

    const/16 v4, 0x7d0

    const/4 v5, 0x2

    .line 30
    invoke-static {v4, v1, v3, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v3

    .line 34
    sput-object v3, Lo/iPJ;->g:Lo/jk;

    const/16 v3, 0x3e8

    .line 38
    invoke-static {v3, v1, v0, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v3

    .line 42
    sput-object v3, Lo/iPJ;->a:Lo/jk;

    const/16 v3, 0x12c

    .line 46
    invoke-static {v3, v1, v0, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 50
    sput-object v4, Lo/iPJ;->h:Lo/jk;

    const/16 v4, 0x96

    .line 54
    invoke-static {v4, v1, v2, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 58
    sput-object v4, Lo/iPJ;->f:Lo/jk;

    .line 60
    invoke-static {v3, v1, v2, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 64
    sput-object v4, Lo/iPJ;->b:Lo/jk;

    const/16 v4, 0x64

    .line 68
    invoke-static {v4, v1, v2, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v6

    .line 72
    sput-object v6, Lo/iPJ;->c:Lo/jk;

    .line 74
    invoke-static {v4, v1, v2, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 78
    sput-object v4, Lo/iPJ;->j:Lo/jk;

    .line 80
    invoke-static {v3, v1, v0, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 84
    sput-object v0, Lo/iPJ;->e:Lo/jk;

    .line 86
    invoke-static {v3, v1, v2, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 90
    sput-object v0, Lo/iPJ;->d:Lo/jk;

    return-void
.end method
