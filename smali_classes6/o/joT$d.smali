.class public final Lo/joT$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lo/jpm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/joK;

.field public c:Ljava/lang/String;

.field public d:Lo/fpq;


# direct methods
.method public constructor <init>(Lo/joK;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/joK;->c:Lo/dF;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lo/joT$d;->a:Lo/joK;

    .line 8
    iget-object p1, p1, Lo/joK;->d:Lo/flO;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/joT$d;->a:Lo/joK;

    .line 3
    iget-object v0, v0, Lo/joK;->e:Lo/jpd;

    .line 5
    iget-object v1, v0, Lo/jpd;->c:Lo/joJ;

    .line 7
    iget-object v0, v0, Lo/jpd;->e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a()V

    .line 14
    :cond_0
    iget-object v0, v1, Lo/joJ;->c:Lo/flR;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lo/joJ;->g:Lo/flR;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lo/joJ;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, v1, Lo/joJ;->a:Lo/fmd;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lo/joJ;->h:Lo/flY;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v1, Lo/joJ;->d:Lo/flY;

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Lo/joJ;->b:Lo/flY;

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
