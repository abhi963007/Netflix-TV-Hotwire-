.class public final Lo/iOp;
.super Lo/iOo;
.source ""


# annotations
.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final synthetic ab:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/iOo;->ac:Z

    .line 9
    new-instance v0, Lo/iOm;

    invoke-direct {v0, p0}, Lo/iOm;-><init>(Lo/iOp;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/iOo;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    sget-object v0, Lo/iOs;->a:Lo/iOs$c;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.EXTRA_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 20
    const-string v2, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.EXTRA_INITIAL_POSITION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 29
    new-instance v2, Lo/iOs;

    invoke-direct {v2}, Lo/iOs;-><init>()V

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v4, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_items"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    const-string v0, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_initial_position"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lo/iOo;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 60
    invoke-super {p0}, Lo/iOo;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 59
    invoke-super {p0}, Lo/iOo;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 58
    invoke-super {p0}, Lo/iOo;->onStart()V

    return-void
.end method

.method public final shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
