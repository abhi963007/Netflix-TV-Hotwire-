.class public final Lo/jPe;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$BaseRowLomoViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$BaseRowLomoViewHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/fma;

.field public final d:Lo/flO;


# direct methods
.method public constructor <init>(Lo/jPn;Lo/hat;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lo/jPn;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a1

    .line 11
    invoke-direct {p0, v0, p2, v1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$BaseRowLomoViewHolder;-><init>(Landroid/view/View;Lo/hat;I)V

    .line 14
    iget-object p2, p1, Lo/jPn;->a:Lo/fma;

    .line 16
    iput-object p2, p0, Lo/jPe;->b:Lo/fma;

    .line 18
    iget-object p1, p1, Lo/jPn;->b:Lo/flO;

    .line 20
    iput-object p1, p0, Lo/jPe;->d:Lo/flO;

    return-void
.end method
