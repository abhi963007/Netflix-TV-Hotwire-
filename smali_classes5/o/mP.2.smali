.class public final Lo/mP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/oT;

.field public static final e:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 8
    sput-object v0, Lo/mP;->e:Lo/jk;

    .line 13
    new-instance v0, Lo/oT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/oT;-><init>(I)V

    .line 16
    sput-object v0, Lo/mP;->a:Lo/oT;

    .line 18
    invoke-static {}, Lo/ie;->c()Lo/id;

    return-void
.end method
