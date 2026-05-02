.class public final Lo/fSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 42
    const-string v1, "AB_PinotMultiTitleBillboardEntityTreatment"

    const-string v2, "PinotAwardsBillboardEntityTreatment"

    const-string v3, "PinotCloudAppIconBillboardEntityTreatment"

    const-string v4, "PinotEpisodicBillboardEntityTreatment"

    const-string v5, "PinotGamesEducationBillboardEntityTreatment"

    const-string v6, "PinotMobileAppIconBillboardEntityTreatment"

    const-string v7, "PinotPrelaunchBillboardEntityTreatment"

    const-string v8, "PinotReminderBillboardEntityTreatment"

    const-string v9, "PinotSpecialLaunchBillboardEntityTreatment"

    const-string v10, "PinotStandardBillboardEntityTreatment"

    const-string v11, "PinotStandardEducationBillboardEntityTreatment"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    new-instance v2, Lo/bIX$e;

    const-string v3, "PinotBaseBillboardEntityTreatment"

    invoke-direct {v2, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    sget-object v1, Lo/fXe;->d:Ljava/util/List;

    .line 57
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 60
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 66
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 68
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 74
    new-instance v3, Lo/bIW$e;

    const-string v4, "id"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 77
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 82
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 85
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 88
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 91
    aput-object v2, v3, v0

    .line 93
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    sput-object v0, Lo/fSL;->e:Ljava/util/List;

    return-void
.end method
