.class public final Lo/iBc$a;
.super Lo/iBc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public final b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iBc$a;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/iBc$a;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 14
    iput-object p3, p0, Lo/iBc$a;->a:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 16
    iput-object p4, p0, Lo/iBc$a;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method
