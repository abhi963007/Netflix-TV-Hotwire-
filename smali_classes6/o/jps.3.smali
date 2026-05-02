.class public final Lo/jps;
.super Lo/jpg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lo/jpg;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3
    new-instance v0, Lo/jpr;

    invoke-direct {v0}, Lo/jpr;-><init>()V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/jpg;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 17
    invoke-super {p0}, Lo/jpg;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 16
    invoke-super {p0}, Lo/jpg;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 15
    invoke-super {p0}, Lo/jpg;->onStart()V

    return-void
.end method
