.class public final Lo/gAD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lo/bJD;

    const-string v1, "SSOTokenRenewalOutcome"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo/gAD;->d:Lo/bJD;

    return-void
.end method
