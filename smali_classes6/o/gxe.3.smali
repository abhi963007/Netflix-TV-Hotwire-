.class public final Lo/gxe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gxe$d;
    }
.end annotation


# static fields
.field public static final e:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget v0, Lo/gxd;->a:I

    .line 7
    new-instance v0, Lo/bJD;

    const-string v1, "PinotPausedPlaybackPage"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lo/gxe;->e:Lo/bJD;

    return-void
.end method
