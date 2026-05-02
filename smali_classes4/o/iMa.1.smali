.class public final Lo/iMa;
.super Lo/iLV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iMa$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iLZ;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/iLV;-><init>(Lo/iLZ;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iLV;->b:Lo/iLZ;

    .line 3
    invoke-virtual {v0}, Lo/iLZ;->a()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/jtT;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lo/jtT;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lo/kln;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lo/dnq$b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-class v1, Lo/iMa$d;

    invoke-static {v1, v0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/iMa$d;

    .line 39
    invoke-interface {v0}, Lo/iMa$d;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iLV;->b:Lo/iLZ;

    .line 3
    invoke-virtual {v0}, Lo/iLZ;->a()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    const-class v1, Lo/jpw$a;

    invoke-static {v1, v0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/jpw$a;

    .line 17
    invoke-interface {v1}, Lo/jpw$a;->E()Lo/jpG;

    move-result-object v1

    .line 21
    iget-object v2, v1, Lo/jpG;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda2;-><init>(Lo/jpG;I)V

    .line 29
    invoke-static {v2, v3}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    .line 32
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/jtT;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lo/jtT;->b()V

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
