.class public Lo/fmD$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Lo/fmD$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/fmD$c;

    invoke-direct {v0, p1}, Lo/fmD$c;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lo/fmD$e;->c:Lo/fmD$c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fmD$e;->c:Lo/fmD$c;

    .line 3
    iget-object v1, v0, Lo/fmD$c;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lo/fmD$c;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e()Lo/fmD;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/fmD$e;->c:Lo/fmD$c;

    .line 5
    iget-object v1, v0, Lo/fmD$c;->b:Landroid/content/Context;

    .line 8
    new-instance v2, Lo/fmD;

    invoke-direct {v2, v1}, Lo/fmD;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object v1, v0, Lo/fmD$c;->e:Lo/jJV;

    .line 16
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    iget-object v1, v0, Lo/fmD$c;->f:Lo/flk;

    .line 21
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    iget-object v1, v0, Lo/fmD$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    iget-object v1, v0, Lo/fmD$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v2, v1}, Lo/as;->d(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object v1, v0, Lo/fmD$c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 43
    iget-object v3, v0, Lo/fmD$c;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x1

    .line 45
    invoke-virtual {v2, v4, v1, v3}, Lo/as;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    :cond_2
    iget-object v1, v0, Lo/fmD$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 53
    iget-object v0, v0, Lo/fmD$c;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    .line 55
    invoke-virtual {v2, v3, v1, v0}, Lo/as;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    return-object v2
.end method
