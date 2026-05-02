.class public Lo/aPD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPD$c;,
        Lo/aPD$e;,
        Lo/aPD$d;,
        Lo/aPD$b;,
        Lo/aPD$a;,
        Lo/aPD$f;,
        Lo/aPD$i;,
        Lo/aPD$g;,
        Lo/aPD$h;,
        Lo/aPD$j;
    }
.end annotation


# static fields
.field public static volatile b:Lo/aPD;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lo/aPD$a;

.field public final d:Lo/aPD$e;

.field public final e:Lo/dO;

.field public final f:Lo/aPD$g;

.field public final g:I

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile i:I

.field public final j:Landroid/os/Handler;

.field public final m:Lo/aPD$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aPD;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/aPD$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lo/aPD;->i:I

    .line 14
    iget-object v1, p1, Lo/aPD$d;->d:Lo/aPD$g;

    .line 16
    iput-object v1, p0, Lo/aPD;->f:Lo/aPD$g;

    .line 18
    iget v2, p1, Lo/aPD$d;->e:I

    .line 20
    iput v2, p0, Lo/aPD;->g:I

    .line 22
    iget-object p1, p1, Lo/aPD$d;->c:Lo/aPD$a;

    .line 24
    iput-object p1, p0, Lo/aPD;->a:Lo/aPD$a;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 32
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v3, p0, Lo/aPD;->j:Landroid/os/Handler;

    .line 40
    new-instance p1, Lo/dO;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lo/dO;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lo/aPD;->e:Lo/dO;

    .line 47
    new-instance p1, Lo/aPD$b;

    invoke-direct {p1}, Lo/aPD$b;-><init>()V

    .line 50
    iput-object p1, p0, Lo/aPD;->m:Lo/aPD$b;

    .line 54
    new-instance p1, Lo/aPD$e;

    invoke-direct {p1, p0}, Lo/aPD$e;-><init>(Lo/aPD;)V

    .line 57
    iput-object p1, p0, Lo/aPD;->d:Lo/aPD$e;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 69
    :try_start_0
    iput v2, p0, Lo/aPD;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    invoke-virtual {p0}, Lo/aPD;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :try_start_1
    new-instance v0, Lo/aPI;

    .line 98
    invoke-direct {v0, p1}, Lo/aPI;-><init>(Lo/aPD$e;)V

    .line 101
    invoke-interface {v1, v0}, Lo/aPD$g;->e(Lo/aPD$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Lo/aPD;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    .line 10
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_10

    if-eq v2, v3, :cond_10

    if-ne v1, v2, :cond_10

    const/4 v4, 0x1

    if-eqz p4, :cond_d

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_4

    if-lt p4, v1, :cond_4

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move p4, v0

    :goto_1
    if-eqz p2, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    if-nez p4, :cond_4

    move v1, v0

    goto :goto_3

    .line 60
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_2

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_4

    move p4, v4

    goto :goto_1

    :cond_4
    :goto_2
    move v1, v3

    .line 94
    :cond_5
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_b

    if-lt p3, v2, :cond_b

    if-gez p2, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    move p4, v0

    :goto_5
    if-eqz p2, :cond_a

    if-lt v2, p3, :cond_7

    if-eqz p4, :cond_c

    goto :goto_6

    .line 121
    :cond_7
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_8

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 139
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_9

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 150
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_b

    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_5

    :cond_a
    move p3, v2

    goto :goto_7

    :cond_b
    :goto_6
    move p3, v3

    :cond_c
    :goto_7
    if-eq v1, v3, :cond_10

    if-ne p3, v3, :cond_e

    goto :goto_9

    :cond_d
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr v2, p3

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 182
    :cond_e
    const-class p2, Lo/aPO;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 186
    check-cast p2, [Lo/aPO;

    if-eqz p2, :cond_10

    .line 190
    array-length p4, p2

    if-lez p4, :cond_10

    .line 193
    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_f

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 218
    :cond_f
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 230
    check-cast p0, Landroid/view/inputmethod/InputConnectionWrapper;

    .line 232
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 235
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 238
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_10
    :goto_9
    return v0
.end method

.method public static c()Lo/aPD;
    .locals 3

    .line 1
    sget-object v0, Lo/aPD;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/aPD;->b:Lo/aPD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    return-object v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Lo/aPM;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Lo/aPM;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lo/aPD;->b:Lo/aPD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Lo/aPD;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final b(Lo/aPD$f;)V
    .locals 4

    .line 3
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lo/aHJ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Lo/aPD;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 20
    iget v0, p0, Lo/aPD;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lo/aPD;->e:Lo/dO;

    .line 28
    invoke-virtual {v0, p1}, Lo/dO;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/aPD;->j:Landroid/os/Handler;

    .line 36
    new-instance v1, Lo/aPD$i;

    .line 38
    iget v2, p0, Lo/aPD;->i:I

    .line 40
    filled-new-array {p1}, [Lo/aPD$f;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lo/aPD$i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    iget-object p1, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/aPD;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    const-string v0, "charSequence cannot be null"

    invoke-static {p2, v0}, Lo/aHJ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lo/aPD;->d:Lo/aPD$e;

    .line 20
    iget-object v1, v0, Lo/aPD$e;->b:Lo/aPM;

    if-ltz p1, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x10

    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, p1, 0x10

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 79
    new-instance v7, Lo/aPM$d;

    invoke-direct {v7, p1}, Lo/aPM$d;-><init>(I)V

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object v2, p2

    .line 87
    invoke-virtual/range {v1 .. v7}, Lo/aPM;->d(Ljava/lang/CharSequence;IIIZLo/aPM$b;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lo/aPM$d;

    .line 93
    iget p1, p1, Lo/aPM$d;->e:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aPD;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lo/aPD;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Lo/aPD;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput v0, p0, Lo/aPD;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object v0, p0, Lo/aPD;->d:Lo/aPD$e;

    .line 55
    iget-object v1, v0, Lo/aPD$c;->e:Lo/aPD;

    .line 57
    :try_start_2
    new-instance v2, Lo/aPI;

    .line 59
    invoke-direct {v2, v0}, Lo/aPI;-><init>(Lo/aPD$e;)V

    .line 62
    iget-object v0, v1, Lo/aPD;->f:Lo/aPD$g;

    .line 64
    invoke-interface {v0, v2}, Lo/aPD$g;->e(Lo/aPD$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Lo/aPD;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final e(ILjava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/aPD;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    const-string v0, "charSequence cannot be null"

    invoke-static {p2, v0}, Lo/aHJ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lo/aPD;->d:Lo/aPD$e;

    .line 20
    iget-object v1, v0, Lo/aPD$e;->b:Lo/aPM;

    if-ltz p1, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 34
    instance-of v0, p2, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v3, p1, 0x1

    .line 45
    const-class v4, Lo/aPO;

    invoke-interface {v0, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, [Lo/aPO;

    .line 51
    array-length v4, v3

    if-lez v4, :cond_0

    .line 54
    aget-object p1, v3, v2

    .line 56
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, p1, -0x10

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, p1, 0x10

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 79
    new-instance v7, Lo/aPM$d;

    invoke-direct {v7, p1}, Lo/aPM$d;-><init>(I)V

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object v2, p2

    .line 87
    invoke-virtual/range {v1 .. v7}, Lo/aPM;->d(Ljava/lang/CharSequence;IIIZLo/aPM$b;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lo/aPM$d;

    .line 93
    iget p1, p1, Lo/aPM$d;->b:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final e(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/aPD;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    if-ltz p1, :cond_12

    if-ltz p2, :cond_11

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 26
    :goto_0
    const-string v3, "start should be <= than end"

    invoke-static {v3, v2}, Lo/aHJ;->c(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-nez p4, :cond_1

    return-object v2

    .line 33
    :cond_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 45
    :goto_1
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v3}, Lo/aHJ;->c(Ljava/lang/String;Z)V

    .line 48
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 59
    :goto_2
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v3}, Lo/aHJ;->c(Ljava/lang/String;Z)V

    .line 62
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    if-ne p1, p2, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eq p3, v1, :cond_5

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v1

    .line 78
    :goto_3
    iget-object p3, p0, Lo/aPD;->d:Lo/aPD$e;

    .line 80
    iget-object v4, p3, Lo/aPD$e;->b:Lo/aPM;

    .line 85
    instance-of p3, p4, Lo/aPV;

    if-eqz p3, :cond_6

    .line 90
    move-object v1, p4

    check-cast v1, Lo/aPV;

    .line 92
    invoke-virtual {v1}, Lo/aPV;->b()V

    :cond_6
    if-nez p3, :cond_7

    .line 99
    instance-of v1, p4, Landroid/text/Spannable;

    if-nez v1, :cond_7

    .line 104
    instance-of v1, p4, Landroid/text/Spanned;

    if-eqz v1, :cond_8

    .line 109
    :try_start_0
    move-object v1, p4

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v5, p2, 0x1

    .line 115
    const-class v6, Lo/aPO;

    invoke-interface {v1, v3, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-gt v1, p2, :cond_8

    .line 121
    new-instance v2, Lo/aPW;

    .line 123
    invoke-direct {v2}, Lo/aPW;-><init>()V

    .line 126
    iput-boolean v0, v2, Lo/aPW;->b:Z

    .line 128
    new-instance v1, Landroid/text/SpannableString;

    .line 130
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    iput-object v1, v2, Lo/aPW;->e:Landroid/text/Spannable;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 142
    :cond_7
    new-instance v2, Lo/aPW;

    .line 145
    move-object v1, p4

    check-cast v1, Landroid/text/Spannable;

    .line 147
    invoke-direct {v2, v1}, Lo/aPW;-><init>(Landroid/text/Spannable;)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 152
    iget-object v1, v2, Lo/aPW;->e:Landroid/text/Spannable;

    .line 154
    const-class v3, Lo/aPO;

    invoke-interface {v1, p1, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, [Lo/aPO;

    if-eqz v1, :cond_a

    .line 162
    array-length v3, v1

    if-lez v3, :cond_a

    .line 165
    array-length v3, v1

    :goto_5
    if-ge v0, v3, :cond_a

    .line 168
    aget-object v5, v1, v0

    .line 170
    iget-object v6, v2, Lo/aPW;->e:Landroid/text/Spannable;

    .line 172
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 176
    iget-object v7, v2, Lo/aPW;->e:Landroid/text/Spannable;

    .line 178
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p2, :cond_9

    .line 184
    invoke-virtual {v2, v5}, Lo/aPW;->removeSpan(Ljava/lang/Object;)V

    .line 187
    :cond_9
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 191
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_e

    .line 202
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v6, p1, :cond_b

    goto :goto_6

    .line 210
    :cond_b
    new-instance v10, Lo/aPM$a;

    .line 212
    iget-object p1, v4, Lo/aPM;->c:Lo/aPD$j;

    .line 214
    invoke-direct {v10, v2, p1}, Lo/aPM$a;-><init>(Lo/aPW;Lo/aPD$j;)V

    const v8, 0x7fffffff

    move-object v5, p4

    .line 221
    invoke-virtual/range {v4 .. v10}, Lo/aPM;->d(Ljava/lang/CharSequence;IIIZLo/aPM$b;)Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, Lo/aPW;

    if-eqz p1, :cond_d

    .line 229
    iget-object p1, p1, Lo/aPW;->e:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_c

    .line 234
    check-cast p4, Lo/aPV;

    .line 236
    invoke-virtual {p4}, Lo/aPV;->a()V

    :cond_c
    return-object p1

    :cond_d
    if-eqz p3, :cond_10

    goto :goto_7

    :cond_e
    :goto_6
    if-eqz p3, :cond_10

    .line 246
    :goto_7
    move-object p1, p4

    check-cast p1, Lo/aPV;

    .line 248
    invoke-virtual {p1}, Lo/aPV;->a()V

    return-object p4

    :goto_8
    if-eqz p3, :cond_f

    .line 261
    check-cast p4, Lo/aPV;

    .line 263
    invoke-virtual {p4}, Lo/aPV;->a()V

    .line 266
    :cond_f
    throw p1

    :cond_10
    :goto_9
    return-object p4

    .line 272
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 281
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 289
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/aPD;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object v0, p0, Lo/aPD;->d:Lo/aPD$e;

    .line 27
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    iget-object v0, v0, Lo/aPD$e;->a:Lo/aPQ;

    .line 31
    iget-object v0, v0, Lo/aPQ;->e:Lo/aQb;

    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Lo/aPZ;->d(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 41
    iget-object v4, v0, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 43
    iget v0, v0, Lo/aPZ;->e:I

    add-int/2addr v2, v0

    .line 46
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 54
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 61
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lo/aPD;->i:I

    .line 18
    iget-object v1, p0, Lo/aPD;->e:Lo/dO;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lo/aPD;->e:Lo/dO;

    .line 25
    invoke-virtual {v1}, Lo/dO;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lo/aPD;->j:Landroid/os/Handler;

    .line 41
    iget v2, p0, Lo/aPD;->i:I

    .line 43
    new-instance v3, Lo/aPD$i;

    invoke-direct {v3, v0, v2, p1}, Lo/aPD$i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method
