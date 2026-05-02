.class public final Lo/byX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;[Ljava/lang/Object;Lo/abJ;)Lo/byU;
    .locals 1

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v0, Lo/byU;

    invoke-direct {v0, p1, p2}, Lo/byU;-><init>([Ljava/lang/Object;Lo/abJ;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    return-object v0
.end method
