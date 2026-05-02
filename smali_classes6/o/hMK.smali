.class public abstract Lo/hMK;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field public b:Z

.field private e:Lo/kyv;


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMK;->e:Lo/kyv;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/kyv;

    invoke-direct {v0, p0}, Lo/kyv;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lo/hMK;->e:Lo/kyv;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/hMK;->e:Lo/kyv;

    .line 14
    invoke-virtual {v0}, Lo/kyv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
