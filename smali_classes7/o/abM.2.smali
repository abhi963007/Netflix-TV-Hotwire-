.class public final Lo/abM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/runtime/ComposerImpl;Lo/kCm;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p1}, Lo/kDb;->e(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
