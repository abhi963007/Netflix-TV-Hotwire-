.class public final Lo/vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/alZ$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

.field public final synthetic e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;Lo/kCX$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vX;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 6
    iput-object p2, p0, Lo/vX;->e:Lo/kCX$a;

    .line 8
    iput p3, p0, Lo/vX;->a:I

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vX;->e:Lo/kCX$a;

    .line 3
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo/vY$b;

    .line 7
    iget v1, p0, Lo/vX;->a:I

    .line 9
    iget-object v2, p0, Lo/vX;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->c(Lo/vY$b;I)Z

    move-result v0

    return v0
.end method
