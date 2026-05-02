.class public abstract Lo/ceY$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# virtual methods
.method public abstract a(J)Lo/ceY$e;
.end method

.method public abstract a(Ljava/lang/String;)Lo/ceY$e;
.end method

.method public abstract a(Ljava/util/List;)Lo/ceY$e;
.end method

.method public abstract a(Lo/ceT;)Lo/ceY$e;
.end method

.method public abstract a([B)Lo/ceY$e;
.end method

.method public abstract b(Ljava/lang/Integer;)Lo/ceY$e;
.end method

.method public abstract b(Ljava/lang/String;)Lo/ceY$e;
.end method

.method public abstract b([B)Lo/ceY$e;
.end method

.method public abstract c(Ljava/lang/Integer;)Lo/ceY$e;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e(J)Lo/ceY$e;
.end method

.method public abstract e(Ljava/lang/String;)Lo/ceY$e;
.end method

.method public abstract e()Lo/ceY;
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ceY$e;->d()Ljava/util/Map;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
