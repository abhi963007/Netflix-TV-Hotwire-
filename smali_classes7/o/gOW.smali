.class public final Lo/gOw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/gOv;

    invoke-static {v0, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/gOv;

    .line 14
    invoke-interface {p0}, Lo/gOv;->H()Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p0

    return-object p0
.end method
