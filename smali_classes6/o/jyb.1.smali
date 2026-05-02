.class public final synthetic Lo/jyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModel$b;
.implements Lo/iIU;
.implements Lo/af;
.implements Lio/reactivex/functions/Predicate;
.implements Lo/ig;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jyb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic eE_(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    return-object p0
.end method


# virtual methods
.method public final c(F)F
    .locals 5

    .line 1
    iget v0, p0, Lo/jyb;->a:I

    const/16 v1, 0x17

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    .line 8
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b:F

    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    return p1

    .line 26
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b:F

    .line 36
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6b851f    # 0.23f

    const v3, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v1, v2, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public final c(III)I
    .locals 1

    .line 1
    iget v0, p0, Lo/jyb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$E1SUW3tX7p0zb16mzDGyTDWBwBc(III)I

    move-result p1

    return p1

    .line 11
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$ciNo9hjMRTAFQwGPHsfo5Axt-RQ(III)I

    move-result p1

    return p1

    .line 16
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$X3YN4HXJLbTQbLdhV8eS55HrGPE(III)I

    move-result p1

    return p1

    .line 21
    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$LNBw1HYwrXM61ENAKBi7lBcvb8w(III)I

    move-result p1

    return p1

    .line 26
    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$CMhYAPggzGWsdHqHqaGCeODw0-4(III)I

    move-result p1

    return p1

    .line 31
    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$vlqzA-sL-WBuCsKa7wKfIrHU7A0(III)I

    move-result p1

    return p1

    .line 36
    :pswitch_6
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$r-NZtwlKGi5gYDieKW9g7WdeuyA(III)I

    move-result p1

    return p1

    .line 41
    :pswitch_7
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$Mo301ezs1Ro6NX1oclNsvdK-BKU(III)I

    move-result p1

    return p1

    .line 46
    :pswitch_8
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$BpogeA8hPf_8sYZmBG8OZb9TbKs(III)I

    move-result p1

    return p1

    .line 51
    :pswitch_9
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$IqLozwzKCnoS9pAu8dxXKroMZAI(III)I

    move-result p1

    return p1

    .line 56
    :pswitch_a
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$j_wcqWoMbG4SoL29RMxgZ7SdbC8(III)I

    move-result p1

    return p1

    .line 61
    :pswitch_b
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$4rG1TnJ6-nLqKEBhXQ67hXBDxKw(III)I

    move-result p1

    return p1

    .line 66
    :pswitch_c
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$r8$lambda$OkJpzE3q0cdUTSca0-dGbk9esEo(III)I

    move-result p1

    return p1

    .line 71
    :pswitch_d
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$r8$lambda$-x_9hfurP4ynN3qUnunydOhnF2w(III)I

    move-result p1

    return p1

    .line 76
    :pswitch_e
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$r8$lambda$s8dx4Aj0ZGrorALfYjP07Y0vMMI(III)I

    move-result p1

    return p1

    .line 81
    :pswitch_f
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$r8$lambda$nRuPyeoJt4nU4nd3fujUXgehi7I(III)I

    move-result p1

    return p1

    .line 86
    :pswitch_10
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$VT1zCk4QKZR7wFKILki0Ur4oCjc(III)I

    move-result p1

    return p1

    .line 91
    :pswitch_11
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$HQAei9iBK8qW793MyhrPoHmkZiM(III)I

    move-result p1

    return p1

    .line 96
    :pswitch_12
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$WHqNCG4-hLwV12QLnzENEYI-lMc(III)I

    move-result p1

    return p1

    .line 101
    :pswitch_13
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$azNLUu-kcdZFJzW5yiRvE9er4DE(III)I

    move-result p1

    return p1

    .line 106
    :pswitch_14
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$BjR1PcVgxAJ00D6oVaFYxSozjnI(III)I

    move-result p1

    return p1

    .line 111
    :pswitch_15
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$CL-ODq0rMEclB-7YNhI14fEWxhU(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    sget p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lo/jAi;

    .line 3
    sget v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 5
    instance-of v0, p1, Lo/jAi$U;

    if-nez v0, :cond_0

    .line 9
    instance-of v0, p1, Lo/jAi$d;

    if-nez v0, :cond_0

    .line 13
    instance-of p1, p1, Lo/jAi$B;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
