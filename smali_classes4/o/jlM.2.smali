.class public final Lo/jlM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;

.field public static final c:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/iFh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo/iFh;-><init>(I)V

    .line 14
    new-instance v1, Lo/abJ;

    const v2, 0x482a6d0c

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    new-instance v0, Lo/frF;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 29
    new-instance v1, Lo/abJ;

    const v2, -0x73d67c3b

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    sput-object v1, Lo/jlM;->c:Lo/abJ;

    .line 38
    new-instance v0, Lo/frF;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 46
    new-instance v1, Lo/abJ;

    const v2, -0x163ea4e4

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    sput-object v1, Lo/jlM;->b:Lo/abJ;

    return-void
.end method
