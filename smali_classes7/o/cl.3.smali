.class public Lo/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cl;->e:Landroidx/appcompat/widget/AppCompatSpinner$c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/cl;->e:Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 3
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 16
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 18
    iget-object p5, p1, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroid/widget/ListAdapter;

    .line 20
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    .line 24
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/cB;->e()V

    return-void
.end method
