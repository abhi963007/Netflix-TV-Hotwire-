.class public final Lo/aUN$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:Landroid/text/Layout$Alignment;

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:F

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v0, p0, Lo/aUN$d;->g:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 16
    iput v0, p0, Lo/aUN$d;->c:F

    const/high16 v1, -0x80000000

    .line 20
    iput v1, p0, Lo/aUN$d;->d:I

    .line 22
    iput v1, p0, Lo/aUN$d;->a:I

    .line 24
    iput v0, p0, Lo/aUN$d;->f:F

    .line 26
    iput v1, p0, Lo/aUN$d;->j:I

    .line 28
    iput v1, p0, Lo/aUN$d;->n:I

    .line 30
    iput v0, p0, Lo/aUN$d;->m:F

    .line 32
    iput v0, p0, Lo/aUN$d;->i:F

    .line 34
    iput v0, p0, Lo/aUN$d;->b:F

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/aUN$d;->q:Z

    const/high16 v0, -0x1000000

    .line 41
    iput v0, p0, Lo/aUN$d;->r:I

    .line 43
    iput v1, p0, Lo/aUN$d;->l:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/aUN;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v0, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    .line 9
    iget-object v4, v0, Lo/aUN$d;->g:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v5, v0, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 13
    iget v6, v0, Lo/aUN$d;->c:F

    .line 15
    iget v7, v0, Lo/aUN$d;->d:I

    .line 17
    iget v8, v0, Lo/aUN$d;->a:I

    .line 19
    iget v9, v0, Lo/aUN$d;->f:F

    .line 21
    iget v10, v0, Lo/aUN$d;->j:I

    .line 23
    iget v11, v0, Lo/aUN$d;->n:I

    .line 25
    iget v12, v0, Lo/aUN$d;->m:F

    .line 27
    iget v13, v0, Lo/aUN$d;->i:F

    .line 29
    iget v14, v0, Lo/aUN$d;->b:F

    .line 31
    iget-boolean v15, v0, Lo/aUN$d;->q:Z

    .line 35
    iget v1, v0, Lo/aUN$d;->r:I

    move/from16 v16, v1

    .line 39
    iget v1, v0, Lo/aUN$d;->l:I

    move/from16 v17, v1

    .line 43
    iget v1, v0, Lo/aUN$d;->h:F

    move/from16 v18, v1

    .line 47
    iget v1, v0, Lo/aUN$d;->s:I

    move/from16 v19, v1

    .line 61
    new-instance v20, Lo/aUN;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lo/aUN;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v20
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    return-void
.end method
