.class public final synthetic Lo/iQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQk;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/iQk;->e:Z

    .line 8
    iput-boolean p3, p0, Lo/iQk;->a:Z

    .line 10
    iput-boolean p4, p0, Lo/iQk;->b:Z

    .line 12
    iput-object p5, p0, Lo/iQk;->c:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/iQk;->f:Landroidx/compose/ui/Modifier;

    .line 16
    iput p7, p0, Lo/iQk;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/iQk;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-object v0, p0, Lo/iQk;->d:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lo/iQk;->e:Z

    .line 21
    iget-boolean v2, p0, Lo/iQk;->a:Z

    .line 23
    iget-boolean v3, p0, Lo/iQk;->b:Z

    .line 25
    iget-object v4, p0, Lo/iQk;->c:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lo/iQk;->f:Landroidx/compose/ui/Modifier;

    .line 29
    invoke-static/range {v0 .. v7}, Lo/iQi;->c(Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
