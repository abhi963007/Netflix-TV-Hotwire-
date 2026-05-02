.class public final Lo/gwY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwY$e;
    }
.end annotation


# static fields
.field public static final c:Lo/bIQ;

.field public static final e:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "imageRecipe"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gwY;->c:Lo/bIQ;

    .line 11
    const-string v0, "playbackContextId"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 15
    sput-object v0, Lo/gwY;->e:Lo/bIQ;

    .line 21
    new-instance v0, Lo/bJu$d;

    const-string v1, "PinotPausedPlaybackAdEntityTreatment"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lo/grf;->e:Lo/bJs;

    .line 26
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    return-void
.end method
