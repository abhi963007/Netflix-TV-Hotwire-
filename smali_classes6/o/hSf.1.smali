.class public final Lo/hSf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abJ;

.field public static final d:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/frF;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 13
    new-instance v1, Lo/abJ;

    const v2, 0x4e0e39e6    # 5.9653978E8f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lo/hSf;->d:Lo/abJ;

    .line 22
    new-instance v0, Lo/fc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/fc;-><init>(I)V

    .line 30
    new-instance v1, Lo/abJ;

    const v2, 0x59a5c98f

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    sput-object v1, Lo/hSf;->a:Lo/abJ;

    return-void
.end method
