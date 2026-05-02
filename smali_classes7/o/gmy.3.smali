.class public final Lo/gmy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bJs;

.field public static final d:Lo/bIQ;

.field public static final e:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "format"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gmy;->e:Lo/bIQ;

    .line 11
    const-string v0, "locale"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 15
    sput-object v0, Lo/gmy;->d:Lo/bIQ;

    .line 19
    const-string v0, "LocalizedFormattedString"

    invoke-static {v0}, Lo/krA;->c(Ljava/lang/String;)Lo/bJs;

    move-result-object v0

    .line 23
    sput-object v0, Lo/gmy;->c:Lo/bJs;

    return-void
.end method
