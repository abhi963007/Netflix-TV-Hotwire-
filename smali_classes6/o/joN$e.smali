.class public final Lo/joN$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/fma;

.field public b:Ljava/lang/String;

.field public final c:Lo/flO;

.field public final d:Lo/fma;

.field public final e:Lo/flQ;

.field public g:Lo/fpq;


# direct methods
.method public constructor <init>(Lo/joG;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/joG;->d:Lo/flQ;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v1, p1, Lo/joG;->b:Lo/flQ;

    .line 10
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lo/joN$e;->e:Lo/flQ;

    .line 15
    iget-object v1, p1, Lo/joG;->a:Lo/flO;

    .line 17
    iput-object v1, p0, Lo/joN$e;->c:Lo/flO;

    .line 19
    iget-object v1, p1, Lo/joG;->e:Lo/fma;

    .line 21
    iput-object v1, p0, Lo/joN$e;->d:Lo/fma;

    .line 23
    iget-object p1, p1, Lo/joG;->c:Lo/fma;

    .line 25
    iput-object p1, p0, Lo/joN$e;->a:Lo/fma;

    .line 31
    new-instance p1, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x15

    invoke-direct {p1, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
