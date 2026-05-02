.class public final Lo/gpB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/gpA;->c:Lo/bIQ;

    .line 5
    sget v0, Lo/gpz;->c:I

    .line 7
    sget v0, Lo/gpy;->d:I

    .line 11
    new-instance v0, Lo/bJD;

    const-string v1, "NGPPlayerOutcome"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/gpB;->d:Lo/bJD;

    return-void
.end method
