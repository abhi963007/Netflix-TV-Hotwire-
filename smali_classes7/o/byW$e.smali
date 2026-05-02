.class public final Lo/byW$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/byW;

.field private e:I


# direct methods
.method public constructor <init>(Lo/byW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byW$e;->b:Lo/byW;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/byW$e;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/byW$e;->e:I

    .line 3
    iget-object v1, p0, Lo/byW$e;->b:Lo/byW;

    .line 5
    iget-object v1, v1, Lo/byW;->a:Lo/el;

    .line 7
    invoke-virtual {v1}, Lo/el;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/byW$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/byW$e;->b:Lo/byW;

    .line 9
    iget-object v0, v0, Lo/byW;->a:Lo/el;

    .line 11
    iget v1, p0, Lo/byW$e;->e:I

    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lo/byW$e;->e:I

    .line 17
    invoke-virtual {v0, v1}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
