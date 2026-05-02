.class public final Lo/jlP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/frF;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 14
    new-instance v1, Lo/abJ;

    const v2, -0x16abc388

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    new-instance v0, Lo/iFh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo/iFh;-><init>(I)V

    .line 29
    new-instance v1, Lo/abJ;

    const v2, -0x3d76871c

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    sput-object v1, Lo/jlP;->a:Lo/abJ;

    return-void
.end method
