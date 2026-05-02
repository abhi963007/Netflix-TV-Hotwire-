.class public final Landroidx/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlUtil$GlException;
    }
.end annotation


# direct methods
.method public static b()V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error code: 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v2, v1}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_1
    const-string v2, "glError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public static b(I)V
    .locals 2

    const v0, 0x8d65

    .line 1
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 p0, 0x2800

    const/16 v1, 0x2601

    .line 11
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 p0, 0x2801

    .line 19
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 p0, 0x2802

    const v1, 0x812f

    .line 30
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 p0, 0x2803

    .line 38
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 16
    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 19
    new-array v2, v3, [I

    .line 21
    new-array v4, v3, [I

    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    .line 29
    const-string v4, "Error in eglInitialize."

    invoke-static {v4, v2}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 32
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 v2, 0x3055

    .line 37
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {p1, p0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method
