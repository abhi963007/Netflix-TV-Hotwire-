.class public final Lo/joU$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lo/joL;


# direct methods
.method public constructor <init>(Lo/joL;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/joL;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lo/joU$e;->c:Lo/joL;

    return-void
.end method
