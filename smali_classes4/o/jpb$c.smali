.class public final Lo/jpb$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/fma;

.field public final b:Lo/flO;

.field public final d:Lo/fma;

.field public final e:Lo/flY;

.field public h:Lo/fpq;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/joE;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/joE;->e:Lo/flQ;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v0, p1, Lo/joE;->a:Lo/flO;

    .line 8
    iput-object v0, p0, Lo/jpb$c;->b:Lo/flO;

    .line 10
    iget-object v0, p1, Lo/joE;->b:Lo/fma;

    .line 12
    iput-object v0, p0, Lo/jpb$c;->d:Lo/fma;

    .line 14
    iget-object v0, p1, Lo/joE;->d:Lo/fma;

    .line 16
    iput-object v0, p0, Lo/jpb$c;->a:Lo/fma;

    .line 18
    iget-object p1, p1, Lo/joE;->c:Lo/flY;

    .line 20
    iput-object p1, p0, Lo/jpb$c;->e:Lo/flY;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
