.class public final Lo/goW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bJu;

.field public static final b:Lo/bIQ;

.field public static final e:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "first"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/goW;->b:Lo/bIQ;

    .line 11
    const-string v0, "after"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 15
    sput-object v0, Lo/goW;->e:Lo/bIQ;

    .line 19
    const-string v0, "Lolopi"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 23
    sput-object v0, Lo/goW;->a:Lo/bJu;

    return-void
.end method
