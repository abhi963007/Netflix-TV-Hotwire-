.class public final Lo/gxv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget v0, Lo/gtR;->e:I

    .line 7
    new-instance v0, Lo/bJD;

    const-string v1, "PinotPostPlayPage"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lo/gxv;->a:Lo/bJD;

    return-void
.end method
