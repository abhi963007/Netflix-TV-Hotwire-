.class public final Lo/hOQ;
.super Lo/hOI;
.source ""


# instance fields
.field public final c:Lo/fnq;

.field private d:Lo/kyU;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lo/fnq;Lo/kyU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lo/fnq;",
            "Lo/kyU<",
            "Lo/fgo;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "netflixAppUpdateDialog"

    invoke-direct {p0, p1, p3, v0}, Lo/hOI;-><init>(Landroidx/activity/ComponentActivity;Lo/kyU;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lo/hOQ;->c:Lo/fnq;

    .line 24
    iput-object p3, p0, Lo/hOQ;->d:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final e(Z)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lo/hOI;->e:Landroidx/activity/ComponentActivity;

    .line 5
    new-instance v1, Lo/fmD$e;

    invoke-direct {v1, v0}, Lo/fmD$e;-><init>(Landroid/content/Context;)V

    .line 1003
    iget-object v0, v1, Lo/fmD$e;->c:Lo/fmD$c;

    .line 1005
    const-string v2, ""

    iput-object v2, v0, Lo/fmD$c;->h:Ljava/lang/String;

    .line 16
    const-string v0, "nfUpdate"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, v0, v3}, Lo/hOI;->b(Ljava/lang/String;Z)V

    const p1, 0x7f140726

    .line 24
    invoke-virtual {v1, p1}, Lo/fmD$e;->a(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lo/hOI;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, v0, v2}, Lo/hOI;->b(Ljava/lang/String;Z)V

    const p1, 0x7f140604

    .line 40
    invoke-virtual {v1, p1}, Lo/fmD$e;->a(I)V

    .line 46
    new-instance p1, Lo/hOU;

    invoke-direct {p1, p0, v3}, Lo/hOU;-><init>(Lo/hOQ;I)V

    .line 2001
    iget-object v0, v1, Lo/fmD$e;->c:Lo/fmD$c;

    .line 2003
    iget-object v3, v0, Lo/fmD$c;->b:Landroid/content/Context;

    const v4, 0x7f140620

    .line 2008
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2012
    iput-object v3, v0, Lo/fmD$c;->c:Ljava/lang/CharSequence;

    .line 2014
    iput-object p1, v0, Lo/fmD$c;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    :goto_0
    new-instance p1, Lo/hOU;

    invoke-direct {p1, p0, v2}, Lo/hOU;-><init>(Lo/hOQ;I)V

    .line 3001
    iget-object v0, v1, Lo/fmD$e;->c:Lo/fmD$c;

    .line 3003
    iget-object v3, v0, Lo/fmD$c;->b:Landroid/content/Context;

    const v4, 0x7f14077c

    .line 3008
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3012
    iput-object v3, v0, Lo/fmD$c;->g:Ljava/lang/CharSequence;

    .line 3014
    iput-object p1, v0, Lo/fmD$c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    invoke-virtual {v1}, Lo/fmD$e;->e()Lo/fmD;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_1
    return v3
.end method
