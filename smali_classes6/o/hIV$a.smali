.class public final Lo/hIV$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field private b:Ljava/lang/String;

.field private d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lo/hIV$a;->a:J

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->unknownTransitionHint:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 10
    iput-object v0, p0, Lo/hIV$a;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 12
    iput-object p1, p0, Lo/hIV$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lo/hIV;
    .locals 7

    .line 3
    iget-wide v3, p0, Lo/hIV$a;->a:J

    .line 5
    iget-object v5, p0, Lo/hIV$a;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 7
    iget-object v1, p0, Lo/hIV$a;->b:Ljava/lang/String;

    .line 11
    new-instance v6, Lo/hIV;

    const/16 v2, 0x64

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hIV;-><init>(Ljava/lang/String;IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    return-object v6
.end method
