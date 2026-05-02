.class public final synthetic Lo/si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/adP$c;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/ry$e;

.field public final synthetic d:I

.field public final synthetic e:Lo/ry$k;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lo/abJ;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/si;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/si;->c:Lo/ry$e;

    .line 8
    iput-object p3, p0, Lo/si;->e:Lo/ry$k;

    .line 10
    iput-object p4, p0, Lo/si;->a:Lo/adP$c;

    .line 12
    iput p5, p0, Lo/si;->d:I

    .line 14
    iput p6, p0, Lo/si;->j:I

    .line 16
    iput-object p7, p0, Lo/si;->i:Lo/abJ;

    .line 18
    iput p8, p0, Lo/si;->h:I

    .line 20
    iput p9, p0, Lo/si;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/si;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/si;->b:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v1, p0, Lo/si;->c:Lo/ry$e;

    .line 21
    iget-object v2, p0, Lo/si;->e:Lo/ry$k;

    .line 23
    iget-object v3, p0, Lo/si;->a:Lo/adP$c;

    .line 25
    iget v4, p0, Lo/si;->d:I

    .line 27
    iget v5, p0, Lo/si;->j:I

    .line 29
    iget-object v6, p0, Lo/si;->i:Lo/abJ;

    .line 31
    iget v9, p0, Lo/si;->g:I

    .line 33
    invoke-static/range {v0 .. v9}, Lo/sl;->c(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/abJ;Lo/XE;II)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
