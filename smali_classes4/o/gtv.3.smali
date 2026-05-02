.class public final Lo/gtv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bJu;

.field public static final b:Lo/bIQ;

.field public static final c:Lo/bIQ;

.field public static final e:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "params"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 7
    sput-object v1, Lo/gtv;->c:Lo/bIQ;

    .line 9
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 13
    sput-object v0, Lo/gtv;->b:Lo/bIQ;

    .line 17
    const-string v0, "supportedCapabilities"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 21
    sput-object v0, Lo/gtv;->e:Lo/bIQ;

    .line 27
    new-instance v0, Lo/bJu$d;

    const-string v1, "PinotContextualArtwork"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lo/gpY;->d:Lo/bJs;

    .line 32
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lo/bJu$d;->b()Lo/bJu;

    move-result-object v0

    .line 42
    sput-object v0, Lo/gtv;->a:Lo/bJu;

    return-void
.end method
