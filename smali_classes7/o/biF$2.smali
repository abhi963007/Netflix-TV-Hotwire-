.class final Lo/biF$2;
.super Lo/aHK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/biF;


# direct methods
.method public constructor <init>(Lo/biF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/biF$2;->e:Lo/biF;

    .line 3
    invoke-direct {p0}, Lo/aHK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/aIY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/biF$2;->e:Lo/biF;

    .line 3
    iget-object v1, v0, Lo/biF;->e:Lo/bjv$b;

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/aHK;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/aIY;)V

    .line 8
    iget-object p2, v0, Lo/biF;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 18
    instance-of v0, p2, Landroidx/preference/PreferenceGroupAdapter;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    check-cast p2, Landroidx/preference/PreferenceGroupAdapter;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroupAdapter;->d(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/biF$2;->e:Lo/biF;

    .line 3
    iget-object v0, v0, Lo/biF;->e:Lo/bjv$b;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/aHK;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
