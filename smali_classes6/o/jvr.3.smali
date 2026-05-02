.class public final Lo/jvr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/iFh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/iFh;-><init>(I)V

    .line 14
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, 0x3e1365b1

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    sput-object v1, Lo/jvr;->b:Lo/abJ;

    return-void
.end method
