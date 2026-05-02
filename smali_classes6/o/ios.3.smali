.class public abstract Lo/ios;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ios$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ios$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public n:Lo/kCm;


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ios$b;

    invoke-virtual {p0, p1}, Lo/ios;->unbind(Lo/ios$b;)V

    return-void
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ios$b;

    invoke-virtual {p0, p1}, Lo/ios;->bind(Lo/ios$b;)V

    return-void
.end method

.method public final bridge synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ios$b;

    invoke-virtual {p0, p1}, Lo/ios;->bind(Lo/ios$b;)V

    return-void
.end method

.method public final bind(Lo/ios$b;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo/ios;->n:Lo/kCm;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/ios$b;->b()Lo/flr;

    move-result-object v2

    new-instance v3, Lo/ioz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lo/ioz;-><init>(ILo/kCm;)V

    .line 5
    iput-object v3, v2, Lo/flr;->c:Lo/kCm;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo/ios$b;->b()Lo/flr;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/ios;->j:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lo/flr;->setLinkText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lo/ios$b;->b()Lo/flr;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lo/ios;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 11
    iput-object v2, v1, Lo/flr;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Lo/ios$b;->b()Lo/flr;

    move-result-object v0

    iget-boolean v1, p0, Lo/ios;->k:Z

    .line 13
    iput-boolean v1, v0, Lo/flr;->a:Z

    .line 14
    invoke-virtual {p1}, Lo/ios$b;->b()Lo/flr;

    move-result-object p1

    iget-object v0, p0, Lo/ios;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const v0, 0x7f140286

    .line 15
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    iget-object p1, p1, Lo/flr;->d:Lo/flY;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00df

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ios$b;

    invoke-virtual {p0, p1}, Lo/ios;->unbind(Lo/ios$b;)V

    return-void
.end method

.method public unbind(Lo/ios$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/ios$b;->b()Lo/flr;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lo/flr;->c:Lo/kCm;

    return-void
.end method
