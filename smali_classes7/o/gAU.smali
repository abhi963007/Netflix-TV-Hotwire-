.class public final Lo/gAU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final c:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "lastSequenceId"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gAU;->a:Lo/bIQ;

    .line 11
    const-string v0, "Subscription"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 15
    sput-object v0, Lo/gAU;->c:Lo/bJu;

    return-void
.end method
