.class public final Lo/gxK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget v0, Lo/gtO;->a:I

    .line 7
    new-instance v0, Lo/bJD;

    const-string v1, "PinotPreQuerySearchPage"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lo/gxK;->e:Lo/bJD;

    return-void
.end method
