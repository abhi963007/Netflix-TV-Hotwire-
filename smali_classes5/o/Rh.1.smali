.class public final synthetic Lo/Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Rh;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Lo/Rh;->b:J

    .line 8
    iput p4, p0, Lo/Rh;->d:F

    .line 10
    iput-wide p5, p0, Lo/Rh;->c:J

    .line 12
    iput p7, p0, Lo/Rh;->e:I

    .line 14
    iput p8, p0, Lo/Rh;->j:F

    .line 16
    iput p9, p0, Lo/Rh;->i:I

    .line 18
    iput p10, p0, Lo/Rh;->g:I

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
    iget p1, p0, Lo/Rh;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lo/Rh;->a:Landroidx/compose/ui/Modifier;

    .line 19
    iget-wide v1, p0, Lo/Rh;->b:J

    .line 21
    iget v3, p0, Lo/Rh;->d:F

    .line 23
    iget-wide v4, p0, Lo/Rh;->c:J

    .line 25
    iget v6, p0, Lo/Rh;->e:I

    .line 27
    iget v7, p0, Lo/Rh;->j:F

    .line 29
    iget v10, p0, Lo/Rh;->g:I

    .line 31
    invoke-static/range {v0 .. v10}, Lo/Rf;->c(Landroidx/compose/ui/Modifier;JFJIFLo/XE;II)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
