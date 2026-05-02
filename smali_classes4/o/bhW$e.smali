.class public Lo/bhW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static es_(Lo/bhW;)Landroid/media/RouteListingPreference;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bhW;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lo/bhW$b;

    .line 27
    iget-object v4, v2, Lo/bhW$b;->a:Ljava/lang/String;

    .line 29
    new-instance v5, Landroid/media/RouteListingPreference$Item$Builder;

    invoke-direct {v5, v4}, Landroid/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v5, v4}, Landroid/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/media/RouteListingPreference$Item$Builder;->setSubText(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/media/RouteListingPreference$Item$Builder;->setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v3

    .line 45
    iget v2, v2, Lo/bhW$b;->b:I

    .line 47
    invoke-virtual {v3, v2}, Landroid/media/RouteListingPreference$Item$Builder;->setSelectionBehavior(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/media/RouteListingPreference$Item$Builder;->build()Landroid/media/RouteListingPreference$Item;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Landroid/media/RouteListingPreference$Builder;

    invoke-direct {v1}, Landroid/media/RouteListingPreference$Builder;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Landroid/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/media/RouteListingPreference$Builder;->setLinkedItemComponentName(Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    move-result-object v0

    .line 72
    iget-boolean p0, p0, Lo/bhW;->e:Z

    .line 74
    invoke-virtual {v0, p0}, Landroid/media/RouteListingPreference$Builder;->setUseSystemOrdering(Z)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Builder;->build()Landroid/media/RouteListingPreference;

    move-result-object p0

    return-object p0
.end method
