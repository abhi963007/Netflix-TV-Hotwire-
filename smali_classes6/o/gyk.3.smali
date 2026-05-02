.class public final Lo/gyk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/bJu$d;

    const-string v1, "PinotSendToMobileDeviceAction"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/grd;->e:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/gzu;->c:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/gzy;->a:Lo/bJs;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 18
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    return-void
.end method
