.class public Lo/aHh;
.super Lo/aHg;
.source ""


# instance fields
.field public final d:Lo/aFI$e;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/aHg;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V

    .line 6
    new-instance p1, Lo/aFI$e;

    invoke-direct {p1}, Lo/aFI$e;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aHh;->d:Lo/aFI$e;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lo/aFI$e;->d:Z

    .line 14
    invoke-virtual {p1}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo/aHg;->c(Lo/aFI;)V

    return-void
.end method
