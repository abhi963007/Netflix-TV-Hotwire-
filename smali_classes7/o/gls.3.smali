.class public final Lo/gls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final b:Lo/bIQ;

.field public static final c:Lo/bIQ;

.field public static final d:Lo/bJs;

.field public static final e:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "params"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gls;->b:Lo/bIQ;

    .line 11
    const-string v0, "supportedCapabilities"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 15
    sput-object v1, Lo/gls;->c:Lo/bIQ;

    .line 19
    const-string v1, "taglineRequest"

    invoke-static {v1}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 23
    sput-object v1, Lo/gls;->e:Lo/bIQ;

    .line 25
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 29
    sput-object v0, Lo/gls;->a:Lo/bIQ;

    .line 33
    const-string v0, "EventWindowInRealTime"

    invoke-static {v0}, Lo/krA;->c(Ljava/lang/String;)Lo/bJs;

    move-result-object v0

    .line 37
    sput-object v0, Lo/gls;->d:Lo/bJs;

    return-void
.end method
