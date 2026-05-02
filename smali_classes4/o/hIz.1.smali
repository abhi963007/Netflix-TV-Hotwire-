.class public final Lo/hIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private b:Lo/kCd;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hIz;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hIz;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final b()Lo/hIG;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hIz;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lo/hIG;

    invoke-direct {v1, v0}, Lo/hIG;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hIz;->b:Lo/kCd;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
