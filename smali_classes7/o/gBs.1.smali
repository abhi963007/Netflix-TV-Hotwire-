.class public final Lo/gBs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    sget v0, Lo/gBw;->b:I

    .line 7
    sget v0, Lo/gBt;->d:I

    .line 11
    new-instance v0, Lo/bJD;

    const-string v1, "UPIHandleAvailabilityOutcome"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/gBs;->b:Lo/bJD;

    return-void
.end method
