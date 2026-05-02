.class public final Lo/JI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/ii;->c:Lo/ib;

    .line 8
    new-instance v1, Lo/jk;

    const/16 v2, 0x12c

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/jk;-><init>(ILo/ig;I)V

    const/high16 v0, 0x42600000    # 56.0f

    .line 14
    sput v0, Lo/JI;->c:F

    .line 18
    invoke-static {}, Lo/tB;->e()Lo/tD;

    return-void
.end method
