.class public final synthetic Lo/My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lo/kzg;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/My;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/My;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/My;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lo/My;->c:J

    iput-wide p5, p0, Lo/My;->b:J

    iput p7, p0, Lo/My;->h:F

    iput-object p8, p0, Lo/My;->j:Lo/kzg;

    iput p9, p0, Lo/My;->g:I

    iput p10, p0, Lo/My;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;JJIFLo/kCb;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/My;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/My;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/My;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/My;->c:J

    iput-wide p5, p0, Lo/My;->b:J

    iput p7, p0, Lo/My;->g:I

    iput p8, p0, Lo/My;->h:F

    iput-object p9, p0, Lo/My;->j:Lo/kzg;

    iput p10, p0, Lo/My;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/My;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/My;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lo/kCd;

    .line 11
    iget-object v0, p0, Lo/My;->j:Lo/kzg;

    .line 14
    move-object v9, v0

    check-cast v9, Lo/kCb;

    .line 17
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 24
    iget p1, p0, Lo/My;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 32
    iget-object v2, p0, Lo/My;->d:Landroidx/compose/ui/Modifier;

    .line 34
    iget-wide v3, p0, Lo/My;->c:J

    .line 36
    iget-wide v5, p0, Lo/My;->b:J

    .line 38
    iget v7, p0, Lo/My;->g:I

    .line 40
    iget v8, p0, Lo/My;->h:F

    .line 42
    invoke-static/range {v1 .. v11}, Lo/Rf;->d(Lo/kCd;Landroidx/compose/ui/Modifier;JJIFLo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lo/My;->a:Ljava/lang/Object;

    .line 51
    move-object v2, v0

    check-cast v2, Lo/aib;

    .line 53
    iget-object v0, p0, Lo/My;->j:Lo/kzg;

    .line 56
    move-object v8, v0

    check-cast v8, Lo/abJ;

    .line 59
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 66
    iget p1, p0, Lo/My;->g:I

    or-int/lit8 p1, p1, 0x1

    .line 70
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 74
    iget-object v1, p0, Lo/My;->d:Landroidx/compose/ui/Modifier;

    .line 76
    iget-wide v3, p0, Lo/My;->c:J

    .line 78
    iget-wide v5, p0, Lo/My;->b:J

    .line 80
    iget v7, p0, Lo/My;->h:F

    .line 82
    iget v11, p0, Lo/My;->i:I

    .line 84
    invoke-static/range {v1 .. v11}, Lo/MA;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V

    .line 45
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
