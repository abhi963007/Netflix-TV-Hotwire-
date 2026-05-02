.class public final Lo/gBp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget v0, Lo/gBo;->a:I

    .line 9
    new-instance v0, Lo/bJD;

    const-string v1, "UPIHandleConfigurationOutcome"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo/gBp;->a:Lo/bJD;

    return-void
.end method
