.class public final Lo/Yk;
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
.field public final c:Lo/ZX;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/XO;-><init>(Lo/kCd;)V

    .line 4
    sget-object p1, Lo/aan;->a:Lo/aan;

    .line 6
    iput-object p1, p0, Lo/Yk;->c:Lo/ZX;

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

    .line 10
    iget-object v5, p0, Lo/Yk;->c:Lo/ZX;

    .line 15
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLo/ZX;Z)V

    return-object v0
.end method
