.class public final synthetic Lo/jMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jMZ;->d:I

    .line 3
    iput-object p2, p0, Lo/jMZ;->a:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/jMZ;->d:I

    .line 3
    iget-object v1, p0, Lo/jMZ;->a:Lo/kCb;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 12
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    check-cast v1, Lo/jJX;

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 20
    invoke-virtual {v1, p1}, Lo/jJX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_1
    check-cast v1, Lo/jJX;

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 28
    invoke-virtual {v1, p1}, Lo/jJX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_2
    check-cast v1, Lo/jMY;

    .line 34
    invoke-virtual {v1, p1}, Lo/jMY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
