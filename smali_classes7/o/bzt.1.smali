.class public abstract Lo/bzt;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()I
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported. Views must be created with `buildView`"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
