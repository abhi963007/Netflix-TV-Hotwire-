.class public final synthetic Lo/jtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jtp;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jtp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p2, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->ag:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 17
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 21
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 25
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 32
    sget-object p2, Lcom/netflix/cl/model/AppView;->bookmarkPastPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 35
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 40
    new-instance p2, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void

    .line 47
    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 51
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 55
    :pswitch_5
    sget p2, Lo/jbU;->e:I

    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 61
    :pswitch_6
    sget p2, Lo/iVQ;->c:I

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 67
    :pswitch_7
    sget-object p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 69
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_8
    return-void

    .line 73
    :pswitch_9
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->$r8$lambda$RBFg6EFI7XmPx9MHbev1TTgBdzI(Landroid/content/DialogInterface;I)V

    return-void

    .line 77
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
