.class public final Lo/gvs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/gvE;->d:Lo/bJu;

    .line 9
    new-instance v0, Lo/bJD;

    const-string v1, "PinotHawkinsLayerEffect"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo/gvs;->d:Lo/bJD;

    return-void
.end method
