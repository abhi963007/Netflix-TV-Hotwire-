.class public final Lo/iLo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iLm;

    invoke-direct {v0}, Lo/iLm;-><init>()V

    .line 12
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, -0x1b3b7542

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    sput-object v1, Lo/iLo;->d:Lo/abJ;

    return-void
.end method
