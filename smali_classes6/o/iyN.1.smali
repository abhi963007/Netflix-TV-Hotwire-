.class public abstract Lo/iyN;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field public a:Z

.field private c:Lo/kyv;


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iyN;->c:Lo/kyv;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/kyv;

    invoke-direct {v0, p0}, Lo/kyv;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lo/iyN;->c:Lo/kyv;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iyN;->c:Lo/kyv;

    .line 14
    invoke-virtual {v0}, Lo/kyv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
