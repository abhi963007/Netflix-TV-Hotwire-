.class public final synthetic Lo/rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/adP;

.field public final synthetic d:Lo/abJ;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rO;->e:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/rO;->c:Lo/adP;

    .line 8
    iput-object p3, p0, Lo/rO;->d:Lo/abJ;

    .line 10
    iput p4, p0, Lo/rO;->a:I

    .line 12
    iput p5, p0, Lo/rO;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v3, p1

    check-cast v3, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/rO;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v4

    .line 17
    iget-object v0, p0, Lo/rO;->e:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v1, p0, Lo/rO;->c:Lo/adP;

    .line 21
    iget-object v2, p0, Lo/rO;->d:Lo/abJ;

    .line 23
    iget v5, p0, Lo/rO;->b:I

    .line 25
    invoke-static/range {v0 .. v5}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
