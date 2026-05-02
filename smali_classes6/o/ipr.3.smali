.class public final Lo/ipr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/bzS;Lo/kCb;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/ioD;

    invoke-direct {v0}, Lo/ioD;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, v0, Lo/ioD;->b:Lo/ipp;

    .line 16
    invoke-interface {p0, p1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
