.class public final Lo/wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic e:Lo/wJ;


# direct methods
.method public constructor <init>(Lo/wJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wA;->e:Lo/wJ;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wA;->e:Lo/wJ;

    .line 3
    iget-object v1, v0, Lo/wJ;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->b:Z

    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo/wJ;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-void
.end method
