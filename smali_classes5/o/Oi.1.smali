.class public final synthetic Lo/Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/aib;

.field public final synthetic b:Lo/Of;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/abJ;

.field public final synthetic e:Lo/Om;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/aib;Lo/Of;Lo/Om;Lo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Oi;->c:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/Oi;->a:Lo/aib;

    .line 8
    iput-object p3, p0, Lo/Oi;->b:Lo/Of;

    .line 10
    iput-object p4, p0, Lo/Oi;->e:Lo/Om;

    .line 12
    iput-object p5, p0, Lo/Oi;->d:Lo/abJ;

    .line 14
    iput p6, p0, Lo/Oi;->h:I

    .line 16
    iput p7, p0, Lo/Oi;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Oi;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget-object v0, p0, Lo/Oi;->c:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v1, p0, Lo/Oi;->a:Lo/aib;

    .line 21
    iget-object v2, p0, Lo/Oi;->b:Lo/Of;

    .line 23
    iget-object v3, p0, Lo/Oi;->e:Lo/Om;

    .line 25
    iget-object v4, p0, Lo/Oi;->d:Lo/abJ;

    .line 27
    iget v7, p0, Lo/Oi;->g:I

    .line 29
    invoke-static/range {v0 .. v7}, Lo/Ol;->c(Landroidx/compose/ui/Modifier;Lo/aib;Lo/Of;Lo/Om;Lo/abJ;Lo/XE;II)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
