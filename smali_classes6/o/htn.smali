.class public final Lo/hTN;
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

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 13
    new-instance v1, Lo/abJ;

    const v2, 0x1869920b

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lo/hTN;->b:Lo/abJ;

    .line 22
    new-instance v0, Lo/fc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/fc;-><init>(I)V

    .line 30
    new-instance v1, Lo/abJ;

    const v2, -0x5447bdcc

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    sput-object v1, Lo/hTN;->e:Lo/abJ;

    return-void
.end method
