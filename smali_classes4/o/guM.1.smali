.class public final Lo/guM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final c:Lo/bJu;

.field public static final d:Lo/bIQ;

.field public static final e:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "sectionVersion"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/guM;->a:Lo/bIQ;

    .line 11
    const-string v0, "first"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 15
    sput-object v0, Lo/guM;->d:Lo/bIQ;

    .line 19
    const-string v0, "after"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 23
    sput-object v0, Lo/guM;->e:Lo/bIQ;

    .line 29
    new-instance v0, Lo/bJu$d;

    const-string v1, "PinotGallerySection"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 40
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/gpY;->d:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/gre;->b:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/gtp;->d:Lo/bJs;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lo/gut;->e:Lo/bJs;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 44
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lo/bJu$d;->b()Lo/bJu;

    move-result-object v0

    .line 54
    sput-object v0, Lo/guM;->c:Lo/bJu;

    return-void
.end method
