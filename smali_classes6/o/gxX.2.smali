.class public final Lo/gxX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/bJu$d;

    const-string v1, "PinotRemoveFromPlaylistEventListener"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/guF;->d:Lo/bJs;

    .line 10
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lo/bJu$d;->b()Lo/bJu;

    move-result-object v0

    .line 20
    sput-object v0, Lo/gxX;->a:Lo/bJu;

    return-void
.end method
