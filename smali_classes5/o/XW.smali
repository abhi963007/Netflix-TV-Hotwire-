.class public final Lo/XW;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/ProvidableCompositionLocal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lo/Yb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    invoke-direct {p0, v0}, Lo/XO;-><init>(Lo/kCd;)V

    .line 12
    new-instance v0, Lo/Yb;

    invoke-direct {v0, p1}, Lo/Yb;-><init>(Lo/kCb;)V

    .line 15
    iput-object v0, p0, Lo/XW;->d:Lo/Yb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 14
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLo/ZX;Z)V

    return-object v0
.end method

.method public final d()Lo/aap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XW;->d:Lo/Yb;

    return-object v0
.end method
