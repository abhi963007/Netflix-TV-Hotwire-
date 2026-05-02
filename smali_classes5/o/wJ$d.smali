.class public final Lo/wJ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lo/wJ;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/wJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wJ$d;->c:Lo/wJ;

    .line 6
    iput p2, p0, Lo/wJ$d;->b:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lo/wJ$d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/wJ$d;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/wJ$d;->c:Lo/wJ;

    .line 3
    iget-object v2, v0, Lo/wJ;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v4, v0, Lo/wJ;->c:Lo/xm;

    .line 12
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c:Lo/xs;

    .line 14
    instance-of v1, v0, Lo/xr;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lo/xr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 26
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILo/xm;Lo/xr;Lo/kCb;)V

    .line 29
    iget-object p1, p0, Lo/wJ$d;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
