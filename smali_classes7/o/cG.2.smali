.class final Lo/cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic e:Lo/cB;


# direct methods
.method public constructor <init>(Lo/cB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cG;->e:Lo/cB;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Lo/cG;->e:Lo/cB;

    .line 6
    iget-object p1, p1, Lo/cB;->k:Lo/cy;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lo/cy;->d:Z

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
