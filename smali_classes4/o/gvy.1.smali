.class public final Lo/gvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/bJs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/bJs$a;

    const-string v1, "PinotHawkinsStyledComponent"

    invoke-direct {v0, v1}, Lo/bJs$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/gtp;->d:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/gvk;->c:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 16
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lo/bJs$a;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lo/bJs$a;->e()Lo/bJs;

    move-result-object v0

    .line 26
    sput-object v0, Lo/gvy;->e:Lo/bJs;

    return-void
.end method
