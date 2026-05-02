.class public final Lo/hVk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/hVm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hVm;-><init>(I)V

    .line 13
    new-instance v2, Lo/abJ;

    const v3, -0x4e55e566

    invoke-direct {v2, v0, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v2, Lo/hVk;->e:Lo/abJ;

    return-void
.end method
