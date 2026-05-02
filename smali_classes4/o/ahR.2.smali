.class public final Lo/ahR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lo/ajA;

    invoke-direct {v0}, Lo/ajA;-><init>()V

    .line 6
    iget-object v1, v0, Lo/ajA;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v1, v0, Lo/ajA;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/ajA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, v0, Lo/ajA;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 28
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 32
    :cond_1
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method
