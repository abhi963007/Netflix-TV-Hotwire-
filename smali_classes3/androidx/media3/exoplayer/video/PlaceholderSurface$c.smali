.class final Landroidx/media3/exoplayer/video/PlaceholderSurface$c;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lo/aVi;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public e:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2477
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-ne v2, v3, :cond_12

    .line 1001
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->a:Lo/aVi;

    .line 1003
    iget-object v0, v2, Lo/aVi;->c:Landroid/os/Handler;

    .line 1005
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 1009
    :try_start_1
    iget-object v0, v2, Lo/aVi;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1016
    iget-object v0, v2, Lo/aVi;->g:[I

    .line 1020
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :cond_0
    :try_start_2
    iget-object v0, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 1030
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 1032
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1040
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1042
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1044
    invoke-static {v0, v4, v4, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1047
    :cond_1
    iget-object v0, v2, Lo/aVi;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    .line 1051
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1053
    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1059
    iget-object v0, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1061
    iget-object v4, v2, Lo/aVi;->e:Landroid/opengl/EGLSurface;

    .line 1063
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1066
    :cond_2
    iget-object v0, v2, Lo/aVi;->a:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    .line 1070
    iget-object v4, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1072
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1075
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1078
    iget-object v0, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_4

    .line 1082
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 1084
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1090
    iget-object v0, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1092
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1095
    :cond_4
    iput-object v3, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1097
    iput-object v3, v2, Lo/aVi;->a:Landroid/opengl/EGLContext;

    .line 1099
    iput-object v3, v2, Lo/aVi;->e:Landroid/opengl/EGLSurface;

    .line 1101
    iput-object v3, v2, Lo/aVi;->j:Landroid/graphics/SurfaceTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    return v5

    :catchall_0
    move-exception v0

    .line 1104
    :try_start_3
    iget-object v4, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_5

    .line 1108
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 1110
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1116
    iget-object v4, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1118
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1120
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1122
    invoke-static {v4, v6, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1125
    :cond_5
    iget-object v4, v2, Lo/aVi;->e:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_6

    .line 1129
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1131
    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1137
    iget-object v4, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1139
    iget-object v6, v2, Lo/aVi;->e:Landroid/opengl/EGLSurface;

    .line 1141
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1144
    :cond_6
    iget-object v4, v2, Lo/aVi;->a:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_7

    .line 1148
    iget-object v6, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1150
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1153
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1156
    iget-object v4, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_8

    .line 1160
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 1162
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1168
    iget-object v4, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1170
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1173
    :cond_8
    iput-object v3, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 1175
    iput-object v3, v2, Lo/aVi;->a:Landroid/opengl/EGLContext;

    .line 1177
    iput-object v3, v2, Lo/aVi;->e:Landroid/opengl/EGLSurface;

    .line 1179
    iput-object v3, v2, Lo/aVi;->j:Landroid/graphics/SurfaceTexture;

    .line 1181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    return v5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    throw v2

    .line 32
    :cond_9
    :try_start_5
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 2005
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->a:Lo/aVi;

    .line 2007
    iget-object v6, v2, Lo/aVi;->g:[I

    .line 2010
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    if-eqz v7, :cond_a

    move v8, v5

    goto :goto_0

    :cond_a
    move v8, v4

    .line 2022
    :goto_0
    const-string v9, "eglGetDisplay failed"

    invoke-static {v9, v8}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 2026
    new-array v8, v3, [I

    .line 2028
    invoke-static {v7, v8, v4, v8, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    .line 2034
    const-string v9, "eglInitialize failed"

    invoke-static {v9, v8}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 2037
    iput-object v7, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    .line 2039
    new-array v15, v5, [Landroid/opengl/EGLConfig;

    .line 2041
    new-array v14, v5, [I

    .line 2045
    sget-object v8, Lo/aVi;->d:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v10, v15

    move-object v13, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 2049
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2055
    aget v8, v17, v4

    if-lez v8, :cond_b

    .line 2059
    aget-object v8, v15, v4

    if-eqz v8, :cond_b

    move v8, v5

    goto :goto_1

    :cond_b
    move v8, v4

    .line 2070
    :goto_1
    aget v9, v17, v4

    .line 2076
    aget-object v10, v15, v4

    const/4 v11, 0x3

    .line 2078
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    aput-object v10, v11, v3

    .line 2082
    sget v7, Lo/aVC;->i:I

    .line 2084
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2088
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2092
    invoke-static {v7, v8}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 2095
    aget-object v7, v15, v4

    .line 2097
    iget-object v8, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    const/16 v9, 0x3098

    const/16 v10, 0x3038

    if-nez v0, :cond_c

    .line 2116
    filled-new-array {v9, v3, v10}, [I

    move-result-object v9

    goto :goto_2

    :cond_c
    const/16 v11, 0x32c0

    .line 2129
    filled-new-array {v9, v3, v11, v5, v10}, [I

    move-result-object v9

    .line 2131
    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2133
    invoke-static {v8, v7, v11, v9, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-eqz v8, :cond_d

    move v9, v5

    goto :goto_3

    :cond_d
    move v9, v4

    .line 2144
    :goto_3
    const-string v11, "eglCreateContext failed"

    invoke-static {v11, v9}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 2147
    iput-object v8, v2, Lo/aVi;->a:Landroid/opengl/EGLContext;

    .line 2149
    iget-object v9, v2, Lo/aVi;->b:Landroid/opengl/EGLDisplay;

    if-ne v0, v5, :cond_e

    .line 2153
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_e
    if-ne v0, v3, :cond_f

    const/4 v3, 0x7

    .line 2180
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    goto :goto_4

    :cond_f
    const/16 v3, 0x3056

    const/16 v11, 0x3057

    .line 2195
    filled-new-array {v11, v5, v3, v5, v10}, [I

    move-result-object v3

    .line 2197
    :goto_4
    invoke-static {v9, v7, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_10

    move v7, v5

    goto :goto_5

    :cond_10
    move v7, v4

    .line 2208
    :goto_5
    const-string v10, "eglCreatePbufferSurface failed"

    invoke-static {v10, v7}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 2211
    :goto_6
    invoke-static {v9, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v7

    .line 2217
    const-string v8, "eglMakeCurrent failed"

    invoke-static {v8, v7}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 2220
    iput-object v3, v2, Lo/aVi;->e:Landroid/opengl/EGLSurface;

    .line 2222
    invoke-static {v5, v6, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2225
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 2230
    aget v3, v6, v4

    .line 2232
    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2235
    iput-object v6, v2, Lo/aVi;->j:Landroid/graphics/SurfaceTexture;

    .line 2237
    invoke-virtual {v6, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2242
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->a:Lo/aVi;

    .line 2244
    iget-object v2, v2, Lo/aVi;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_11

    move v4, v5

    .line 2249
    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-direct {v0, v1, v2, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$c;Landroid/graphics/SurfaceTexture;Z)V

    .line 2252
    iput-object v0, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 37
    monitor-enter p0

    .line 38
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    monitor-exit p0

    return v5

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 44
    monitor-exit p0

    .line 45
    throw v2

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 56
    :try_start_7
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 59
    iput-object v0, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->c:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 65
    monitor-exit p0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 68
    monitor-exit p0

    .line 69
    throw v2

    :catch_1
    move-exception v0

    .line 72
    :try_start_9
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    iput-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->e:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 82
    monitor-enter p0

    .line 83
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 86
    monitor-exit p0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 89
    monitor-exit p0

    .line 90
    throw v2

    :catch_2
    move-exception v0

    .line 93
    :try_start_b
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 96
    iput-object v0, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->e:Ljava/lang/RuntimeException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 102
    monitor-exit p0

    :cond_12
    :goto_7
    return v5

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 105
    monitor-exit p0

    .line 106
    throw v2

    .line 107
    :goto_8
    monitor-enter p0

    .line 108
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 111
    monitor-exit p0

    .line 112
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 114
    monitor-exit p0

    .line 115
    throw v2

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
