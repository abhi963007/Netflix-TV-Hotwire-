.class public final synthetic Lo/ixm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:I

.field private synthetic d:Lo/ixk;

.field private synthetic e:Lo/ixk$d;


# direct methods
.method public synthetic constructor <init>(Lo/ixk;Lo/ixk$d;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/ixm;->c:I

    .line 3
    iput-object p1, p0, Lo/ixm;->d:Lo/ixk;

    .line 5
    iput-object p2, p0, Lo/ixm;->e:Lo/ixk$d;

    .line 7
    iput-object p3, p0, Lo/ixm;->b:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/ixm;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/ixm;->d:Lo/ixk;

    .line 9
    iput-boolean v2, v0, Lo/ixk;->j:Z

    .line 11
    iget-object v3, p0, Lo/ixm;->e:Lo/ixk$d;

    .line 13
    invoke-virtual {v3}, Lo/ixk$d;->b()Landroid/view/ViewGroup;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object v2, p0, Lo/ixm;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v3, v2}, Lo/ixk;->b(Lo/ixk$d;Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {v3}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/ixm;->d:Lo/ixk;

    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v0, Lo/ixk;->j:Z

    .line 42
    iget-object v3, p0, Lo/ixm;->e:Lo/ixk$d;

    .line 44
    invoke-virtual {v3}, Lo/ixk$d;->b()Landroid/view/ViewGroup;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 52
    iget-object v2, p0, Lo/ixm;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v3, v2}, Lo/ixk;->b(Lo/ixk$d;Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {v3}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 34
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
