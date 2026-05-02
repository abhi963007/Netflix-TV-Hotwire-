.class public final synthetic Lo/Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Rj;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Lo/Rj;->c:J

    .line 8
    iput-wide p4, p0, Lo/Rj;->d:J

    .line 10
    iput p6, p0, Lo/Rj;->b:I

    .line 12
    iput p7, p0, Lo/Rj;->e:F

    .line 14
    iput p8, p0, Lo/Rj;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Rj;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/Rj;->a:Landroidx/compose/ui/Modifier;

    .line 19
    iget-wide v1, p0, Lo/Rj;->c:J

    .line 21
    iget-wide v3, p0, Lo/Rj;->d:J

    .line 23
    iget v5, p0, Lo/Rj;->b:I

    .line 25
    iget v6, p0, Lo/Rj;->e:F

    .line 27
    invoke-static/range {v0 .. v8}, Lo/Rf;->d(Landroidx/compose/ui/Modifier;JJIFLo/XE;I)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
