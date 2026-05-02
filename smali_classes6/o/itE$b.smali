.class public final Lo/itE$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/itE;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/itE;


# direct methods
.method public constructor <init>(Lo/itE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/itE$b;->a:Lo/itE;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lo/itE;->d:Lo/itE$e;

    .line 14
    iget-object p1, p0, Lo/itE$b;->a:Lo/itE;

    .line 16
    invoke-virtual {p1}, Lo/itE;->x()Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;->c(Landroid/content/Context;)V

    return-void
.end method
