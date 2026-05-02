.class public final Lo/gBA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    sget v0, Lo/gBv;->a:I

    .line 7
    sget v0, Lo/gBt;->d:I

    .line 9
    sget v0, Lo/gBu;->d:I

    .line 13
    new-instance v0, Lo/bJD;

    const-string v1, "UPISetHandleOutcome"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lo/gBA;->c:Lo/bJD;

    return-void
.end method
