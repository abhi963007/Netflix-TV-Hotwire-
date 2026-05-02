.class public final Lo/glm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final d:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "supportedCapabilities"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/glm;->a:Lo/bIQ;

    .line 11
    const-string v0, "EventWindow"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 15
    sput-object v0, Lo/glm;->d:Lo/bJu;

    return-void
.end method
