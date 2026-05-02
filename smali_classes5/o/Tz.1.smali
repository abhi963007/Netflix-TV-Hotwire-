.class public final synthetic Lo/Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lo/anw;

.field public final synthetic i:I

.field public final synthetic j:Lo/anw;

.field public final synthetic k:I

.field public final synthetic l:Lo/anw;

.field public final synthetic n:I

.field public final synthetic o:Lo/amW;


# direct methods
.method public synthetic constructor <init>(ZILo/anw;ILo/anw;IIILo/amW;Lo/anw;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Tz;->a:Z

    .line 6
    iput p2, p0, Lo/Tz;->b:I

    .line 8
    iput-object p3, p0, Lo/Tz;->j:Lo/anw;

    .line 10
    iput p4, p0, Lo/Tz;->g:I

    .line 12
    iput-object p5, p0, Lo/Tz;->h:Lo/anw;

    .line 14
    iput p6, p0, Lo/Tz;->f:I

    .line 16
    iput p7, p0, Lo/Tz;->k:I

    .line 18
    iput p8, p0, Lo/Tz;->n:I

    .line 20
    iput-object p9, p0, Lo/Tz;->o:Lo/amW;

    .line 22
    iput-object p10, p0, Lo/Tz;->l:Lo/anw;

    .line 24
    iput p11, p0, Lo/Tz;->e:I

    .line 26
    iput p12, p0, Lo/Tz;->c:I

    .line 28
    iput p13, p0, Lo/Tz;->d:I

    .line 30
    iput p14, p0, Lo/Tz;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lo/anw$d;

    .line 4
    iget-boolean v0, p0, Lo/Tz;->a:Z

    .line 6
    iget-object v1, p0, Lo/Tz;->j:Lo/anw;

    .line 8
    iget-object v2, p0, Lo/Tz;->h:Lo/anw;

    .line 10
    iget-object v3, p0, Lo/Tz;->l:Lo/anw;

    .line 12
    iget v4, p0, Lo/Tz;->e:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget v0, v1, Lo/anw;->e:I

    .line 18
    iget v6, p0, Lo/Tz;->b:I

    .line 21
    iget v7, p0, Lo/Tz;->g:I

    .line 24
    iget v8, v2, Lo/anw;->e:I

    .line 27
    iget v9, p0, Lo/Tz;->f:I

    .line 30
    iget v10, p0, Lo/Tz;->k:I

    .line 34
    iget v11, p0, Lo/Tz;->n:I

    if-lt v10, v11, :cond_0

    .line 41
    iget-object v11, p0, Lo/Tz;->o:Lo/amW;

    const/high16 v12, 0x41800000    # 16.0f

    .line 43
    invoke-interface {v11, v12}, Lo/azM;->a(F)I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 49
    :goto_0
    invoke-static {p1, v3, v4, v4}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    sub-int/2addr v10, v0

    .line 52
    div-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v10

    .line 55
    iget v0, p0, Lo/Tz;->c:I

    .line 57
    invoke-virtual {p1, v1, v0, v6, v5}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 60
    iget v1, v1, Lo/anw;->e:I

    add-int/2addr v6, v1

    add-int/2addr v6, v7

    sub-int/2addr v6, v11

    add-int/2addr v6, v10

    .line 66
    invoke-virtual {p1, v2, v0, v6, v5}, Lo/anw$d;->c(Lo/anw;IIF)V

    goto :goto_1

    .line 70
    :cond_1
    iget v0, p0, Lo/Tz;->d:I

    .line 72
    invoke-static {p1, v3, v4, v0}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 75
    iget v4, v1, Lo/anw;->d:I

    .line 77
    iget v6, p0, Lo/Tz;->i:I

    sub-int v4, v6, v4

    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 83
    iget v3, v3, Lo/anw;->e:I

    add-int/2addr v0, v3

    .line 86
    invoke-virtual {p1, v1, v4, v0, v5}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 89
    iget v3, v2, Lo/anw;->d:I

    sub-int/2addr v6, v3

    .line 92
    div-int/lit8 v6, v6, 0x2

    .line 94
    iget v1, v1, Lo/anw;->e:I

    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p1, v2, v6, v0, v5}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 100
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
