.class public Lo/as$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/appcompat/app/AlertController$b;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lo/as;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo/as;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Lo/as$c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Lo/fgU;)Lo/as$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:[Ljava/lang/CharSequence;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->c:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/as$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/as$c;->create()Lo/as;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public create()Lo/as;
    .locals 13

    .line 3
    iget-object v6, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    .line 7
    iget-object v2, v6, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    .line 9
    iget v1, p0, Lo/as$c;->e:I

    .line 11
    new-instance v7, Lo/as;

    invoke-direct {v7, v0, v1}, Lo/as;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    .line 17
    iget-object v8, v7, Lo/as;->a:Landroidx/appcompat/app/AlertController;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, v8, Landroidx/appcompat/app/AlertController;->m:Landroid/view/View;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 28
    iput-object v0, v8, Landroidx/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, v8, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 41
    iput-object v0, v8, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    .line 43
    iput v9, v8, Landroidx/appcompat/app/AlertController;->s:I

    .line 45
    iget-object v1, v8, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, v8, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 61
    iput-object v0, v8, Landroidx/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    .line 63
    iget-object v1, v8, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 76
    iget-object v1, v6, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    .line 78
    invoke-virtual {v8, v3, v0, v1}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    :cond_4
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 87
    iget-object v1, v6, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    .line 89
    invoke-virtual {v8, v3, v0, v1}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    :cond_5
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 98
    iget-object v1, v6, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x3

    .line 100
    invoke-virtual {v8, v3, v0, v1}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    :cond_6
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->k:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-nez v0, :cond_7

    .line 108
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_f

    .line 112
    :cond_7
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->j:Landroid/view/LayoutInflater;

    .line 114
    iget v1, v8, Landroidx/appcompat/app/AlertController;->x:I

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 122
    move-object v11, v0

    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 124
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController$b;->h:Z

    if-eqz v0, :cond_8

    .line 130
    iget v3, v8, Landroidx/appcompat/app/AlertController;->B:I

    .line 132
    iget-object v4, v6, Landroidx/appcompat/app/AlertController$b;->k:[Ljava/lang/CharSequence;

    .line 134
    new-instance v12, Lo/ao;

    move-object v0, v12

    move-object v1, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 138
    :cond_8
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController$b;->f:Z

    if-eqz v0, :cond_9

    .line 142
    iget v0, v8, Landroidx/appcompat/app/AlertController;->C:I

    goto :goto_1

    .line 145
    :cond_9
    iget v0, v8, Landroidx/appcompat/app/AlertController;->v:I

    .line 147
    :goto_1
    iget-object v12, v6, Landroidx/appcompat/app/AlertController$b;->b:Landroid/widget/ListAdapter;

    if-nez v12, :cond_a

    .line 158
    iget-object v1, v6, Landroidx/appcompat/app/AlertController$b;->k:[Ljava/lang/CharSequence;

    .line 160
    new-instance v12, Landroidx/appcompat/app/AlertController$e;

    invoke-direct {v12, v2, v0, v1}, Landroidx/appcompat/app/AlertController$e;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 164
    :cond_a
    :goto_2
    iput-object v12, v8, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/ListAdapter;

    .line 166
    iget v0, v6, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 168
    iput v0, v8, Landroidx/appcompat/app/AlertController;->k:I

    .line 170
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_b

    .line 176
    new-instance v0, Lo/ap;

    invoke-direct {v0, v6, v8}, Lo/ap;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 179
    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 183
    :cond_b
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_c

    .line 189
    new-instance v0, Lo/aw;

    invoke-direct {v0, v6, v11, v8}, Lo/aw;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 192
    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    :cond_c
    :goto_3
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController$b;->f:Z

    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {v11, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    .line 203
    :cond_d
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController$b;->h:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    .line 208
    invoke-virtual {v11, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 211
    :cond_e
    :goto_4
    iput-object v11, v8, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 213
    :cond_f
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->w:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 217
    iput-object v0, v8, Landroidx/appcompat/app/AlertController;->F:Landroid/view/View;

    .line 219
    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->E:Z

    .line 221
    :cond_10
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 223
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 226
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController$b;->a:Z

    if-eqz v0, :cond_11

    .line 230
    invoke-virtual {v7, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 233
    :cond_11
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 235
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 238
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 240
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 243
    iget-object v0, v6, Landroidx/appcompat/app/AlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_12

    .line 247
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v7
.end method

.method public d(I)Lo/as$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(I)Lo/as$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Landroid/content/DialogInterface$OnDismissListener;)Lo/as$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final e(Z)Lo/as$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->a:Z

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lo/as$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lo/as$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/view/View;

    return-object p0
.end method
