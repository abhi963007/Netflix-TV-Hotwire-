.class public final Lo/gxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/bJu$d;

    const-string v1, "PinotReminderBillboardEntityTreatment"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 30
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/grg;->e:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/grf;->e:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/grv;->e:Lo/bJs;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lo/grt;->a:Lo/bJs;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo/grx;->a:Lo/bJs;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lo/gty;->a:Lo/bJs;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lo/gtw;->e:Lo/bJs;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lo/gxP;->c:Lo/bJs;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lo/gyY;->a:Lo/bJs;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lo/gzb;->d:Lo/bJs;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lo/gzG;->b:Lo/bJs;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 34
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    return-void
.end method
