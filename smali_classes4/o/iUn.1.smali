.class public final Lo/iUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lo/iUr$b;

.field private synthetic d:Lo/jxp;


# direct methods
.method public constructor <init>(Lo/iUr$b;Lo/jxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUn;->a:Lo/iUr$b;

    .line 6
    iput-object p2, p0, Lo/iUn;->d:Lo/jxp;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iUn;->a:Lo/iUr$b;

    .line 3
    iget-object v0, v0, Lo/iUr$b;->b:Lo/iUr$d;

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v1, p0, Lo/iUn;->d:Lo/jxp;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lo/jxp;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
