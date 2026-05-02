.class public final synthetic Lo/Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lo/Lh;

.field public final synthetic e:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Lo/Lh;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Li;->d:Lo/Lh;

    .line 6
    iput-object p2, p0, Lo/Li;->b:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/Li;->e:Lo/abJ;

    .line 10
    iput-object p4, p0, Lo/Li;->a:Lo/kCm;

    .line 12
    iput p5, p0, Lo/Li;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    sget-object p1, Lo/Lh;->a:Lo/Lh;

    .line 11
    iget p1, p0, Lo/Li;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 19
    iget-object v0, p0, Lo/Li;->d:Lo/Lh;

    .line 21
    iget-object v1, p0, Lo/Li;->b:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v2, p0, Lo/Li;->e:Lo/abJ;

    .line 25
    iget-object v3, p0, Lo/Li;->a:Lo/kCm;

    .line 27
    invoke-virtual/range {v0 .. v5}, Lo/Lh;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/XE;I)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
