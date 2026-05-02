.class public final Lo/jGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private c:Lo/hIG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/hIG;

    const-string v1, "postplayThreePreviewsCompose"

    invoke-direct {v0, v1}, Lo/hIG;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lo/jGy;->c:Lo/hIG;

    return-void
.end method


# virtual methods
.method public final b()Lo/hIG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jGy;->c:Lo/hIG;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
