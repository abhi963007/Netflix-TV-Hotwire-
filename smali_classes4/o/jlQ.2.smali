.class public final synthetic Lo/jlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jlQ;->d:I

    .line 6
    iput p2, p0, Lo/jlQ;->b:I

    .line 8
    iput-object p4, p0, Lo/jlQ;->e:Landroidx/compose/ui/Modifier;

    .line 10
    iput p3, p0, Lo/jlQ;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 8
    iget p2, p0, Lo/jlQ;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lo/jlQ;->e:Landroidx/compose/ui/Modifier;

    .line 18
    iget v1, p0, Lo/jlQ;->d:I

    .line 20
    iget v2, p0, Lo/jlQ;->b:I

    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lo/jlR;->b(Landroidx/compose/ui/Modifier;IILo/XE;I)V

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
