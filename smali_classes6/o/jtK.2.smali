.class public abstract Lo/jtK;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtK$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jtK$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;


# virtual methods
.method public final bind(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Lo/jtK$b;

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lo/jtK$b;->e:Lo/fma;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-object v2, p0, Lo/jtK;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final bind(Lo/bzn;)V
    .locals 3

    .line 1
    check-cast p1, Lo/jtK$b;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lo/jtK$b;->e:Lo/fma;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lo/jtK;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00d0

    return v0
.end method
