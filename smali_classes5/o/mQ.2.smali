.class public final Lo/mQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/oT;

.field public static final e:Lo/id;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/oT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/oT;-><init>(I)V

    .line 7
    sput-object v0, Lo/mQ;->c:Lo/oT;

    .line 12
    new-instance v0, Lo/oT;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/oT;-><init>(I)V

    .line 19
    new-instance v0, Lo/mQ$b;

    invoke-direct {v0}, Lo/mQ$b;-><init>()V

    .line 22
    invoke-static {v0}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v0

    .line 26
    sput-object v0, Lo/mQ;->e:Lo/id;

    return-void
.end method
