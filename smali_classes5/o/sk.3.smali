.class public final synthetic Lo/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/ry$k;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lo/adP$c;

.field public final synthetic e:Lo/ry$e;

.field public final synthetic f:I

.field public final synthetic g:Lo/sm;

.field public final synthetic h:I

.field public final synthetic i:Lo/abJ;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/sm;Lo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sk;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/sk;->e:Lo/ry$e;

    .line 8
    iput-object p3, p0, Lo/sk;->a:Lo/ry$k;

    .line 10
    iput-object p4, p0, Lo/sk;->d:Lo/adP$c;

    .line 12
    iput p5, p0, Lo/sk;->c:I

    .line 14
    iput p6, p0, Lo/sk;->h:I

    .line 16
    iput-object p7, p0, Lo/sk;->g:Lo/sm;

    .line 18
    iput-object p8, p0, Lo/sk;->i:Lo/abJ;

    .line 20
    iput p9, p0, Lo/sk;->j:I

    .line 22
    iput p10, p0, Lo/sk;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/sk;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lo/sk;->b:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v1, p0, Lo/sk;->e:Lo/ry$e;

    .line 21
    iget-object v2, p0, Lo/sk;->a:Lo/ry$k;

    .line 23
    iget-object v3, p0, Lo/sk;->d:Lo/adP$c;

    .line 25
    iget v4, p0, Lo/sk;->c:I

    .line 27
    iget v5, p0, Lo/sk;->h:I

    .line 29
    iget-object v6, p0, Lo/sk;->g:Lo/sm;

    .line 31
    iget-object v7, p0, Lo/sk;->i:Lo/abJ;

    .line 33
    iget v10, p0, Lo/sk;->f:I

    .line 35
    invoke-static/range {v0 .. v10}, Lo/sl;->c(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/sm;Lo/abJ;Lo/XE;II)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
