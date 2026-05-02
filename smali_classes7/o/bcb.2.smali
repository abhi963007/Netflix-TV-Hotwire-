.class final Lo/bcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbP;
.implements Lo/bbY;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lo/aVv;

.field public final c:Lo/bbW;

.field public final d:Lo/bce;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public final g:[F

.field public final h:Lo/aVv;

.field public i:Landroid/graphics/SurfaceTexture;

.field public final j:[F

.field private l:I

.field private o:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bcb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lo/bcb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Lo/bce;

    invoke-direct {v0}, Lo/bce;-><init>()V

    .line 24
    iput-object v0, p0, Lo/bcb;->d:Lo/bce;

    .line 28
    new-instance v0, Lo/bbW;

    invoke-direct {v0}, Lo/bbW;-><init>()V

    .line 31
    iput-object v0, p0, Lo/bcb;->c:Lo/bbW;

    .line 35
    new-instance v0, Lo/aVv;

    invoke-direct {v0}, Lo/aVv;-><init>()V

    .line 38
    iput-object v0, p0, Lo/bcb;->h:Lo/aVv;

    .line 42
    new-instance v0, Lo/aVv;

    invoke-direct {v0}, Lo/aVv;-><init>()V

    .line 45
    iput-object v0, p0, Lo/bcb;->b:Lo/aVv;

    const/16 v0, 0x10

    .line 49
    new-array v1, v0, [F

    .line 51
    iput-object v1, p0, Lo/bcb;->g:[F

    .line 53
    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, Lo/bcb;->j:[F

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lo/bcb;->l:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 11
    iget-object v0, p0, Lo/bcb;->d:Lo/bce;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1001
    :try_start_1
    new-instance v1, Lo/aVg;

    .line 1008
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v1, v2, v3}, Lo/aVg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iput-object v1, v0, Lo/bce;->g:Lo/aVg;

    .line 1016
    iget v1, v1, Lo/aVg;->a:I

    .line 1018
    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1022
    iput v1, v0, Lo/bce;->d:I

    .line 1024
    iget-object v1, v0, Lo/bce;->g:Lo/aVg;

    .line 1029
    iget v1, v1, Lo/aVg;->a:I

    .line 1031
    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1035
    iput v1, v0, Lo/bce;->o:I

    .line 1037
    iget-object v1, v0, Lo/bce;->g:Lo/aVg;

    .line 1041
    const-string v2, "aPosition"

    invoke-virtual {v1, v2}, Lo/aVg;->e(Ljava/lang/String;)I

    move-result v1

    .line 1045
    iput v1, v0, Lo/bce;->h:I

    .line 1047
    iget-object v1, v0, Lo/bce;->g:Lo/aVg;

    .line 1051
    const-string v2, "aTexCoords"

    invoke-virtual {v1, v2}, Lo/aVg;->e(Ljava/lang/String;)I

    move-result v1

    .line 1055
    iput v1, v0, Lo/bce;->j:I

    .line 1057
    iget-object v1, v0, Lo/bce;->g:Lo/aVg;

    .line 1062
    iget v1, v1, Lo/aVg;->a:I

    .line 1064
    const-string v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1068
    iput v1, v0, Lo/bce;->f:I
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 29
    aget v0, v1, v2

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->b(I)V

    .line 37
    iput v0, p0, Lo/bcb;->f:I
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    iget v0, p0, Lo/bcb;->f:I

    .line 50
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    iput-object v1, p0, Lo/bcb;->i:Landroid/graphics/SurfaceTexture;

    .line 57
    new-instance v0, Lo/bca;

    invoke-direct {v0, p0}, Lo/bca;-><init>(Lo/bcb;)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    iget-object v0, p0, Lo/bcb;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 7
    iget-object v4, v0, Lo/bcb;->h:Lo/aVv;

    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lo/aVv;->c(JLjava/lang/Object;)V

    .line 16
    iget-object v4, v3, Landroidx/media3/common/Format;->G:[B

    .line 18
    iget v3, v3, Landroidx/media3/common/Format;->M:I

    .line 20
    iget-object v5, v0, Lo/bcb;->o:[B

    .line 22
    iget v6, v0, Lo/bcb;->l:I

    .line 24
    iput-object v4, v0, Lo/bcb;->o:[B

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v3, v7, :cond_0

    move v3, v8

    .line 31
    :cond_0
    iput v3, v0, Lo/bcb;->l:I

    if-ne v6, v3, :cond_1

    .line 35
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object v3, v0, Lo/bcb;->o:[B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    .line 49
    iget v7, v0, Lo/bcb;->l:I

    .line 53
    new-instance v9, Lo/aVt;

    invoke-direct {v9, v3}, Lo/aVt;-><init>([B)V

    const/4 v3, 0x4

    .line 57
    :try_start_0
    invoke-virtual {v9, v3}, Lo/aVt;->h(I)V

    .line 60
    invoke-virtual {v9}, Lo/aVt;->d()I

    move-result v3

    .line 64
    invoke-virtual {v9, v8}, Lo/aVt;->d(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_3

    const/16 v3, 0x8

    .line 74
    invoke-virtual {v9, v3}, Lo/aVt;->h(I)V

    .line 77
    iget v3, v9, Lo/aVt;->a:I

    .line 79
    iget v10, v9, Lo/aVt;->b:I

    :goto_0
    if-ge v3, v10, :cond_4

    .line 83
    invoke-virtual {v9}, Lo/aVt;->d()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_4

    if-gt v11, v10, :cond_4

    .line 93
    invoke-virtual {v9}, Lo/aVt;->d()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_2

    const v12, 0x6d736870

    if-eq v3, v12, :cond_2

    .line 108
    invoke-virtual {v9, v11}, Lo/aVt;->d(I)V

    move v3, v11

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v9, v11}, Lo/aVt;->e(I)V

    .line 116
    invoke-static {v9}, Lo/bcd;->b(Lo/aVt;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v9}, Lo/bcd;->b(Lo/aVt;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_6

    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lo/bbZ$d;

    .line 147
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Lo/bbZ$d;

    .line 153
    new-instance v9, Lo/bbZ;

    invoke-direct {v9, v4, v3, v7}, Lo/bbZ;-><init>(Lo/bbZ$d;Lo/bbZ$d;I)V

    move-object v4, v9

    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Lo/bbZ$d;

    .line 165
    new-instance v4, Lo/bbZ;

    invoke-direct {v4, v3, v3, v7}, Lo/bbZ;-><init>(Lo/bbZ$d;Lo/bbZ$d;I)V

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 170
    invoke-static {v4}, Lo/bce;->d(Lo/bbZ;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 178
    :cond_9
    iget v3, v0, Lo/bcb;->l:I

    const-wide v9, 0x4066800000000000L    # 180.0

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v4, v9

    const-wide v9, 0x4076800000000000L    # 360.0

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v7, v9

    const/high16 v9, 0x42100000    # 36.0f

    div-float v9, v4, v9

    const/high16 v10, 0x42900000    # 72.0f

    div-float v10, v7, v10

    const/16 v11, 0x3e70

    .line 208
    new-array v11, v11, [F

    const/16 v12, 0x29a0

    .line 212
    new-array v12, v12, [F

    move v13, v8

    move v14, v13

    move v15, v14

    :goto_3
    const/16 v8, 0x24

    if-ge v13, v8, :cond_10

    int-to-float v8, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v4, v16

    mul-float/2addr v8, v9

    sub-float v8, v8, v17

    add-int/lit8 v6, v13, 0x1

    int-to-float v5, v6

    mul-float/2addr v5, v9

    sub-float v5, v5, v17

    move/from16 p6, v5

    move/from16 v17, v6

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x49

    if-ge v5, v6, :cond_f

    move/from16 v18, v8

    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_5
    if-ge v6, v8, :cond_e

    if-nez v6, :cond_a

    move/from16 v8, v18

    goto :goto_6

    :cond_a
    move/from16 v8, p6

    :goto_6
    int-to-float v1, v5

    mul-float/2addr v1, v10

    div-float v2, v7, v16

    const v19, 0x40490fdb    # (float)Math.PI

    add-float v19, v1, v19

    sub-float v2, v19, v2

    move/from16 v19, v3

    float-to-double v2, v2

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move/from16 v22, v4

    move/from16 v23, v5

    float-to-double v4, v8

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x4049000000000000L    # 50.0

    mul-double v20, v20, v26

    move/from16 v28, v9

    mul-double v8, v24, v20

    double-to-float v8, v8

    neg-float v8, v8

    .line 305
    aput v8, v11, v14

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v26

    double-to-float v8, v8

    add-int/lit8 v9, v14, 0x1

    .line 318
    aput v8, v11, v9

    add-int/lit8 v8, v14, 0x3

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v26

    mul-double/2addr v4, v2

    double-to-float v2, v4

    add-int/lit8 v3, v14, 0x2

    .line 336
    aput v2, v11, v3

    div-float/2addr v1, v7

    .line 342
    aput v1, v12, v15

    add-int/lit8 v1, v15, 0x2

    add-int v2, v13, v6

    int-to-float v2, v2

    mul-float v2, v2, v28

    div-float v2, v2, v22

    add-int/lit8 v3, v15, 0x1

    .line 353
    aput v2, v12, v3

    if-nez v23, :cond_c

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v3, v23

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v2, 0x48

    move/from16 v3, v23

    if-ne v3, v2, :cond_d

    const/4 v2, 0x1

    if-ne v6, v2, :cond_d

    :goto_8
    const/4 v2, 0x3

    .line 371
    invoke-static {v11, v14, v11, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x6

    const/4 v2, 0x2

    .line 377
    invoke-static {v12, v15, v12, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x4

    goto :goto_9

    :cond_d
    const/4 v2, 0x2

    move v15, v1

    move v14, v8

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move v5, v3

    move/from16 v3, v19

    move/from16 v4, v22

    move/from16 v9, v28

    move-wide/from16 v1, p3

    goto/16 :goto_5

    :cond_e
    move/from16 v19, v3

    move/from16 v22, v4

    move v3, v5

    move v2, v8

    move/from16 v28, v9

    add-int/lit8 v5, v3, 0x1

    move-wide/from16 v1, p3

    move/from16 v8, v18

    move/from16 v3, v19

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v1, p3

    move/from16 v13, v17

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_10
    move/from16 v19, v3

    .line 441
    new-instance v1, Lo/bbZ$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v11, v12}, Lo/bbZ$a;-><init>(II[F[F)V

    .line 448
    filled-new-array {v1}, [Lo/bbZ$a;

    move-result-object v1

    .line 452
    new-instance v2, Lo/bbZ$d;

    invoke-direct {v2, v1}, Lo/bbZ$d;-><init>([Lo/bbZ$a;)V

    .line 455
    new-instance v4, Lo/bbZ;

    move/from16 v1, v19

    invoke-direct {v4, v2, v2, v1}, Lo/bbZ;-><init>(Lo/bbZ$d;Lo/bbZ$d;I)V

    .line 458
    :cond_11
    iget-object v1, v0, Lo/bcb;->b:Lo/aVv;

    move-wide/from16 v2, p3

    .line 460
    invoke-virtual {v1, v2, v3, v4}, Lo/aVv;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public final d(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcb;->c:Lo/bbW;

    .line 3
    iget-object v0, v0, Lo/bbW;->c:Lo/aVv;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/aVv;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bcb;->h:Lo/aVv;

    .line 3
    invoke-virtual {v0}, Lo/aVv;->c()V

    .line 6
    iget-object v0, p0, Lo/bcb;->c:Lo/bbW;

    .line 8
    iget-object v1, v0, Lo/bbW;->c:Lo/aVv;

    .line 10
    invoke-virtual {v1}, Lo/aVv;->c()V

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lo/bbW;->a:Z

    .line 16
    iget-object v0, p0, Lo/bcb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
