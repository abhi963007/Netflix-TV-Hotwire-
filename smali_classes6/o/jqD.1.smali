.class public final synthetic Lo/jqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jqD;->d:I

    .line 3
    iput-object p1, p0, Lo/jqD;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jqD;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jqD;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/jqz$c;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jqD;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lo/jqz$c;

    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    iput-object p1, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lo/jqD;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Lo/jsV;

    .line 29
    invoke-virtual {v0, p1}, Lo/jsV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
