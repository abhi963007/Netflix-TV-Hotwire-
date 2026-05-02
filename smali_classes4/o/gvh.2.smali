.class public final Lo/gvh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/gvE;->d:Lo/bJu;

    .line 5
    sget-object v0, Lo/guO;->c:Lo/bJu;

    .line 9
    new-instance v0, Lo/bJD;

    const-string v1, "PinotHawkinsGap"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo/gvh;->b:Lo/bJD;

    return-void
.end method
