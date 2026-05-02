.class public final synthetic Lo/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/ame;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/adP;

.field public final synthetic e:Lo/ajh;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic i:I

.field public final synthetic j:Lo/aho;


# direct methods
.method public synthetic constructor <init>(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/lg;->e:Lo/ajh;

    .line 6
    iput-object p2, p0, Lo/lg;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/lg;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lo/lg;->d:Lo/adP;

    .line 12
    iput-object p5, p0, Lo/lg;->b:Lo/ame;

    .line 14
    iput p6, p0, Lo/lg;->g:F

    .line 16
    iput-object p7, p0, Lo/lg;->j:Lo/aho;

    .line 18
    iput p8, p0, Lo/lg;->f:I

    .line 20
    iput p9, p0, Lo/lg;->i:I

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
    iget p1, p0, Lo/lg;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/lg;->e:Lo/ajh;

    .line 19
    iget-object v1, p0, Lo/lg;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/lg;->a:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v3, p0, Lo/lg;->d:Lo/adP;

    .line 25
    iget-object v4, p0, Lo/lg;->b:Lo/ame;

    .line 27
    iget v5, p0, Lo/lg;->g:F

    .line 29
    iget-object v6, p0, Lo/lg;->j:Lo/aho;

    .line 31
    iget v9, p0, Lo/lg;->i:I

    .line 33
    invoke-static/range {v0 .. v9}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
