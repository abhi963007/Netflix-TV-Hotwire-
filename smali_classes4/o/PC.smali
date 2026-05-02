.class public final synthetic Lo/PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lo/PC;->d:I

    .line 3
    iput-object p1, p0, Lo/PC;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/PC;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/PC;->e:Landroidx/compose/ui/Modifier;

    .line 9
    iput-wide p4, p0, Lo/PC;->b:J

    .line 11
    iput p6, p0, Lo/PC;->f:I

    .line 13
    iput p7, p0, Lo/PC;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/PC;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/PC;->c:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lo/ajh;

    .line 12
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/PC;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 27
    iget-object v2, p0, Lo/PC;->a:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lo/PC;->e:Landroidx/compose/ui/Modifier;

    .line 31
    iget-wide v4, p0, Lo/PC;->b:J

    .line 33
    iget v8, p0, Lo/PC;->g:I

    .line 35
    invoke-static/range {v1 .. v8}, Lo/PE;->a(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/PC;->c:Ljava/lang/Object;

    .line 44
    move-object v1, v0

    check-cast v1, Lo/ajy;

    .line 47
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 54
    iget p1, p0, Lo/PC;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 62
    iget-object v2, p0, Lo/PC;->a:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lo/PC;->e:Landroidx/compose/ui/Modifier;

    .line 66
    iget-wide v4, p0, Lo/PC;->b:J

    .line 68
    iget v8, p0, Lo/PC;->g:I

    .line 70
    invoke-static/range {v1 .. v8}, Lo/PE;->c(Lo/ajy;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    .line 38
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
