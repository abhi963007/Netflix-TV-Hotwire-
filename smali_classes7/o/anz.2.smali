.class public final Lo/anz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:J

.field public static final e:Lo/kCb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v0, v0, v0, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 8
    sput-wide v0, Lo/anz;->b:J

    return-void
.end method

.method public static final a(Lo/apO;)Lo/anw$d;
    .locals 1

    .line 2
    new-instance v0, Lo/anv;

    invoke-direct {v0, p0}, Lo/anv;-><init>(Lo/apO;)V

    return-object v0
.end method

.method public static final b(Lo/apc;)Lo/anw$d;
    .locals 1

    .line 1
    new-instance v0, Lo/amO;

    invoke-direct {v0, p0}, Lo/amO;-><init>(Lo/apc;)V

    return-object v0
.end method
