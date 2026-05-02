.class public final Lo/joO$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lo/fpq;

.field public final d:Lo/flO;


# direct methods
.method public constructor <init>(Lo/joD;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/joD;->b:Lo/flO;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iget-object p1, p1, Lo/joD;->e:Lo/flO;

    .line 8
    iput-object p1, p0, Lo/joO$a;->d:Lo/flO;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
