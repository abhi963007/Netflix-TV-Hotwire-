.class public final Lo/bAh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/HashMap;


# instance fields
.field public d:Lcom/airbnb/epoxy/EpoxyModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lo/bAh;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 12
    sget-object v0, Lo/bAh;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
