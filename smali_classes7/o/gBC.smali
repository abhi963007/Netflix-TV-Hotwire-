.class public final Lo/gBC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bIQ;

.field public static final e:Lo/bJs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "params"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gBC;->c:Lo/bIQ;

    .line 11
    const-string v0, "UnifiedEntity"

    invoke-static {v0}, Lo/krA;->c(Ljava/lang/String;)Lo/bJs;

    move-result-object v0

    .line 15
    sput-object v0, Lo/gBC;->e:Lo/bJs;

    return-void
.end method
