.class public final synthetic Lo/Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ro;->d:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/Ro;->b:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Lo/Ro;->a:J

    .line 10
    iput p5, p0, Lo/Ro;->e:F

    .line 12
    iput-wide p6, p0, Lo/Ro;->c:J

    .line 14
    iput p8, p0, Lo/Ro;->f:I

    .line 16
    iput p9, p0, Lo/Ro;->g:F

    .line 18
    iput p10, p0, Lo/Ro;->h:I

    .line 20
    iput p11, p0, Lo/Ro;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Ro;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 17
    iget-object v0, p0, Lo/Ro;->d:Lo/kCd;

    .line 19
    iget-object v1, p0, Lo/Ro;->b:Landroidx/compose/ui/Modifier;

    .line 21
    iget-wide v2, p0, Lo/Ro;->a:J

    .line 23
    iget v4, p0, Lo/Ro;->e:F

    .line 25
    iget-wide v5, p0, Lo/Ro;->c:J

    .line 27
    iget v7, p0, Lo/Ro;->f:I

    .line 29
    iget v8, p0, Lo/Ro;->g:F

    .line 31
    iget v11, p0, Lo/Ro;->j:I

    .line 33
    invoke-static/range {v0 .. v11}, Lo/Rf;->c(Lo/kCd;Landroidx/compose/ui/Modifier;JFJIFLo/XE;II)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
