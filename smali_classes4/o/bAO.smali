.class public interface abstract Lo/bAO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Landroid/graphics/PointF;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Landroid/graphics/PointF;

.field public static final E:Ljava/lang/Float;

.field public static final F:Ljava/lang/Float;

.field public static final G:Ljava/lang/Float;

.field public static final H:Ljava/lang/Float;

.field public static final I:Ljava/lang/Float;

.field public static final J:Landroid/graphics/Typeface;

.field public static final K:Ljava/lang/Float;

.field public static final L:Lo/bEq;

.field public static final M:Ljava/lang/Float;

.field public static final N:Ljava/lang/Float;

.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/lang/Float;

.field public static final c:Landroid/graphics/ColorFilter;

.field public static final d:Ljava/lang/Float;

.field public static final e:Ljava/lang/Float;

.field public static final f:[Ljava/lang/Integer;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Landroid/graphics/PointF;

.field public static final j:Landroid/graphics/Bitmap;

.field public static final k:Ljava/lang/Float;

.field public static final l:Landroid/graphics/Path;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Landroid/graphics/PointF;

.field public static final t:Landroid/graphics/PointF;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    sput-object v0, Lo/bAO;->A:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    sput-object v0, Lo/bAO;->D:Landroid/graphics/PointF;

    const/high16 v0, 0x41700000    # 15.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    sput-object v0, Lo/bAO;->z:Ljava/lang/Float;

    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 29
    sput-object v1, Lo/bAO;->E:Ljava/lang/Float;

    const/high16 v2, 0x41880000    # 17.0f

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 37
    sput-object v2, Lo/bAO;->e:Ljava/lang/Float;

    .line 41
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 44
    sput-object v3, Lo/bAO;->i:Landroid/graphics/PointF;

    .line 48
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 51
    sput-object v3, Lo/bAO;->s:Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 58
    sput-object v3, Lo/bAO;->b:Ljava/lang/Float;

    .line 62
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 65
    sput-object v4, Lo/bAO;->t:Landroid/graphics/PointF;

    .line 69
    new-instance v4, Lo/bEq;

    invoke-direct {v4}, Lo/bEq;-><init>()V

    .line 72
    sput-object v4, Lo/bAO;->L:Lo/bEq;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/bAO;->G:Ljava/lang/Float;

    const v4, 0x3f8ccccd    # 1.1f

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/bAO;->F:Ljava/lang/Float;

    const v4, 0x3f99999a    # 1.2f

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/bAO;->H:Ljava/lang/Float;

    const v4, 0x3fa66666    # 1.3f

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lo/bAO;->I:Ljava/lang/Float;

    .line 109
    sput-object v3, Lo/bAO;->N:Ljava/lang/Float;

    .line 111
    sput-object v3, Lo/bAO;->K:Ljava/lang/Float;

    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->u:Ljava/lang/Float;

    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->x:Ljava/lang/Float;

    const/high16 v3, 0x40800000    # 4.0f

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->p:Ljava/lang/Float;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->v:Ljava/lang/Float;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->r:Ljava/lang/Float;

    const/high16 v3, 0x40e00000    # 7.0f

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->q:Ljava/lang/Float;

    const/high16 v3, 0x41000000    # 8.0f

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->n:Ljava/lang/Float;

    const/high16 v3, 0x41100000    # 9.0f

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->o:Ljava/lang/Float;

    const/high16 v3, 0x41200000    # 10.0f

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->m:Ljava/lang/Float;

    const/high16 v3, 0x41300000    # 11.0f

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->k:Ljava/lang/Float;

    const/high16 v3, 0x41400000    # 12.0f

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->M:Ljava/lang/Float;

    const v3, 0x4141999a    # 12.1f

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->B:Ljava/lang/Float;

    const/high16 v3, 0x41500000    # 13.0f

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->C:Ljava/lang/Float;

    const/high16 v3, 0x41600000    # 14.0f

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lo/bAO;->w:Ljava/lang/Float;

    .line 226
    sput-object v0, Lo/bAO;->h:Ljava/lang/Float;

    .line 228
    sput-object v1, Lo/bAO;->a:Ljava/lang/Float;

    .line 230
    sput-object v2, Lo/bAO;->d:Ljava/lang/Float;

    const/high16 v0, 0x41900000    # 18.0f

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lo/bAO;->g:Ljava/lang/Float;

    .line 242
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 245
    sput-object v0, Lo/bAO;->c:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    .line 248
    new-array v0, v0, [Ljava/lang/Integer;

    .line 250
    sput-object v0, Lo/bAO;->f:[Ljava/lang/Integer;

    .line 252
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 254
    sput-object v0, Lo/bAO;->J:Landroid/graphics/Typeface;

    .line 256
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 259
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    sput-object v0, Lo/bAO;->j:Landroid/graphics/Bitmap;

    .line 267
    const-string v0, "dynamic_text"

    sput-object v0, Lo/bAO;->y:Ljava/lang/String;

    .line 271
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 274
    sput-object v0, Lo/bAO;->l:Landroid/graphics/Path;

    return-void
.end method
