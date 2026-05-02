.class final Lo/bgN$d;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/MediaRouter$g;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lo/bgN$d;->e:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f040469

    const v2, 0x7f040468

    const v3, 0x7f040463

    const v4, 0x7f04046c

    .line 27
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 39
    invoke-static {p1, v1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lo/bgN$d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    invoke-static {p1, v1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lo/bgN$d;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 61
    invoke-static {p1, v1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    iput-object v1, p0, Lo/bgN$d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 72
    invoke-static {p1, v0}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/bgN$d;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lo/bgN$d;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e022e

    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$g;

    const p3, 0x7f0b0524

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0522

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 37
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$g;->o:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$g;->g:Ljava/lang/String;

    .line 44
    iget v3, p1, Landroidx/mediarouter/media/MediaRouter$g;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    .line 52
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x50

    .line 60
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x8

    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const-string p3, ""

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-boolean p3, p1, Landroidx/mediarouter/media/MediaRouter$g;->i:Z

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const p3, 0x7f0b0523

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_7

    .line 101
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$g;->n:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 128
    :catch_0
    :cond_3
    iget v0, p1, Landroidx/mediarouter/media/MediaRouter$g;->h:I

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    .line 134
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$g;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    iget-object v0, p0, Lo/bgN$d;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lo/bgN$d;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lo/bgN$d;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, p0, Lo/bgN$d;->b:Landroid/graphics/drawable/Drawable;

    .line 153
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 7
    iget-boolean p1, p1, Landroidx/mediarouter/media/MediaRouter$g;->i:Z

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$g;

    const p3, 0x7f0b0523

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f0b0525

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p4, 0x8

    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$g;->a(Z)V

    return-void
.end method
