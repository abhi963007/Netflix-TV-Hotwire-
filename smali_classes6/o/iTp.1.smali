.class public final Lo/iTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/login/countrySelector/CountrySelectorTakeoverDialogFragment;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ui/login/countrySelector/CountrySelectorTakeoverDialogFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/countrySelector/CountrySelectorTakeoverDialogFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f15049e

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "phoneCodesData"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    const-string p1, "currentLocationId"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
