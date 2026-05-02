.class public final Lo/ghQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final b:Lo/bIQ;

.field public static final e:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "resolutionMode"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/ghQ;->b:Lo/bIQ;

    .line 11
    const-string v0, "format"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 15
    sput-object v0, Lo/ghQ;->a:Lo/bIQ;

    .line 19
    const-string v0, "CLCSImage"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 23
    sput-object v0, Lo/ghQ;->e:Lo/bJu;

    return-void
.end method
