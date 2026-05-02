.class public final Lo/hSH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/frF;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 13
    new-instance v1, Lo/abJ;

    const v2, 0x744bcd3a

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lo/hSH;->c:Lo/abJ;

    .line 22
    new-instance v0, Lo/fc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/fc;-><init>(I)V

    .line 30
    new-instance v1, Lo/abJ;

    const v2, 0x7a842763

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    sput-object v1, Lo/hSH;->e:Lo/abJ;

    return-void
.end method
