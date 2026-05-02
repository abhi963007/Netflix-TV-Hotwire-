.class public final Lo/iUr$d;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;

.field public c:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUr$d;->b:Landroid/view/LayoutInflater;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iUr$d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iUr$d;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iUr$d;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lo/iUr$d;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e01f7

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b04cf

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b04ce

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    new-instance v1, Lo/iUr$c;

    invoke-direct {v1}, Lo/iUr$c;-><init>()V

    .line 36
    iput-object p3, v1, Lo/iUr$c;->a:Landroid/widget/TextView;

    .line 38
    iput-object v0, v1, Lo/iUr$c;->e:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    .line 48
    move-object v1, p3

    check-cast v1, Lo/iUr$c;

    .line 50
    :goto_0
    iget-object p3, v1, Lo/iUr$c;->a:Landroid/widget/TextView;

    .line 52
    iget-object v0, v1, Lo/iUr$c;->e:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lo/iUr$d;->e:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget v1, p0, Lo/iUr$d;->c:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lo/iUr$d;->a:Ljava/lang/String;

    goto :goto_2

    .line 78
    :cond_2
    const-string v1, ""

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 87
    iget-object v3, p0, Lo/iUr$d;->a:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 96
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_5
    const p1, 0x3f333333    # 0.7f

    .line 117
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method
