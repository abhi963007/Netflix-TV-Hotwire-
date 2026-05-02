.class public final Lo/jeF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/frF;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 14
    new-instance v1, Lo/abJ;

    const v2, 0x42635475

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    sput-object v1, Lo/jeF;->c:Lo/abJ;

    .line 23
    new-instance v0, Lo/frF;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 31
    new-instance v1, Lo/abJ;

    const v2, -0x764b8de7

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    sput-object v1, Lo/jeF;->e:Lo/abJ;

    return-void
.end method
