.class public final Lo/hQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/frF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 13
    new-instance v1, Lo/abJ;

    const v2, -0x54ccc0e9

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lo/hQY;->e:Lo/abJ;

    .line 21
    new-instance v0, Lo/fc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/fc;-><init>(I)V

    .line 29
    new-instance v1, Lo/abJ;

    const v2, -0x69a982c0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    sput-object v1, Lo/hQY;->b:Lo/abJ;

    return-void
.end method
