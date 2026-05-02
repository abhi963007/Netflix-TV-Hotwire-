.class public final Lo/gyj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final b:Lo/bIQ;

.field public static final d:Lo/bIQ;

.field public static final e:Lo/bJs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "pageVersion"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gyj;->a:Lo/bIQ;

    .line 11
    const-string v0, "first"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 15
    sput-object v0, Lo/gyj;->d:Lo/bIQ;

    .line 19
    const-string v0, "after"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 23
    sput-object v0, Lo/gyj;->b:Lo/bIQ;

    .line 27
    const-string v0, "PinotSectionListPage"

    invoke-static {v0}, Lo/krA;->c(Ljava/lang/String;)Lo/bJs;

    move-result-object v0

    .line 31
    sput-object v0, Lo/gyj;->e:Lo/bJs;

    return-void
.end method
