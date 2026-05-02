.class public final Lo/mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;

.field public static final d:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/mr;

    invoke-direct {v0}, Lo/mr;-><init>()V

    .line 12
    new-instance v1, Lo/abJ;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    sput-object v1, Lo/mp;->b:Lo/abJ;

    .line 20
    new-instance v0, Lo/drG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/drG;-><init>(I)V

    .line 28
    new-instance v1, Lo/abJ;

    const v2, -0x56bfabc5

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    sput-object v1, Lo/mp;->d:Lo/abJ;

    return-void
.end method
