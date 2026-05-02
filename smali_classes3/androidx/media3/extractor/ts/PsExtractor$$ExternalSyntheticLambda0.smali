.class public final synthetic Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;
.implements Lo/aVl$c;
.implements Lo/cXd;
.implements Lo/aYX$c;
.implements Lo/baH;
.implements Lo/bcp$b$e;
.implements Lo/bdN$d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/UUID;)Lo/aZd;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0

    :catch_1
    move-exception p0

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :catch_2
    invoke-static {}, Lo/aVj;->b()V

    .line 47
    new-instance p0, Lo/aZe;

    invoke-direct {p0}, Lo/aZe;-><init>()V

    return-object p0
.end method

.method private b()[Lo/bcv;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 10
    new-instance v0, Lo/bfT;

    invoke-direct {v0}, Lo/bfT;-><init>()V

    .line 13
    new-array v2, v2, [Lo/bcv;

    .line 15
    aput-object v0, v2, v1

    return-object v2

    .line 20
    :pswitch_0
    new-instance v0, Lo/bfN;

    invoke-direct {v0}, Lo/bfN;-><init>()V

    .line 23
    new-array v2, v2, [Lo/bcv;

    .line 25
    aput-object v0, v2, v1

    return-object v2

    .line 30
    :pswitch_1
    new-instance v0, Lo/bfR;

    invoke-direct {v0}, Lo/bfR;-><init>()V

    .line 33
    new-array v2, v2, [Lo/bcv;

    .line 35
    aput-object v0, v2, v1

    return-object v2

    .line 40
    :pswitch_2
    new-instance v0, Lo/beO;

    invoke-direct {v0}, Lo/beO;-><init>()V

    .line 43
    new-array v2, v2, [Lo/bcv;

    .line 45
    aput-object v0, v2, v1

    return-object v2

    .line 50
    :pswitch_3
    sget-object v0, Lo/bfe$d;->c:Lo/bfe$d;

    .line 54
    new-instance v3, Lo/bew;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lo/bew;-><init>(Lo/bfe$d;I)V

    .line 57
    new-array v0, v2, [Lo/bcv;

    .line 59
    aput-object v3, v0, v1

    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Lo/bdi;

    invoke-direct {v0}, Lo/bdi;-><init>()V

    .line 67
    new-array v2, v2, [Lo/bcv;

    .line 69
    aput-object v0, v2, v1

    return-object v2

    .line 74
    :pswitch_5
    new-instance v0, Lo/bdd;

    invoke-direct {v0}, Lo/bdd;-><init>()V

    .line 77
    new-array v2, v2, [Lo/bcv;

    .line 79
    aput-object v0, v2, v1

    return-object v2

    .line 84
    :pswitch_6
    new-instance v0, Lo/bcW;

    invoke-direct {v0}, Lo/bcW;-><init>()V

    .line 87
    new-array v2, v2, [Lo/bcv;

    .line 89
    aput-object v0, v2, v1

    return-object v2

    .line 94
    :cond_0
    new-instance v0, Lo/bgo;

    invoke-direct {v0}, Lo/bgo;-><init>()V

    .line 97
    new-array v2, v2, [Lo/bcv;

    .line 99
    aput-object v0, v2, v1

    return-object v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic ej_()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 3
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/aUm;)V
    .locals 0

    .line 1
    check-cast p1, Lo/aXF;

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/beC;

    .line 8
    sget v0, Lo/bew;->a:I

    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lo/baG;

    .line 13
    sget-object v0, Lo/aYE;->a:Ljava/util/regex/Pattern;

    .line 15
    iget p1, p1, Lo/baG;->w:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object p1

    return-object p1
.end method

.method public final b(I[I[Landroidx/media3/common/Format;Lo/aYz;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Z)Lo/baG;
    .locals 15

    .line 26
    new-instance v14, Lo/baG;

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/baG;-><init>(I[I[Landroidx/media3/common/Format;Lo/baM;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Z)V

    return-object v14
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/aXF;

    return-void
.end method

.method public final c(IIIII)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->b:I

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v3, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v3, :cond_0

    if-eq p5, v3, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v3, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final e()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->b:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lo/bcp;->d:[I

    .line 13
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-class v1, Lo/bcv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lo/bcp;->d:[I

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
    const-string v3, "isAvailable"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-class v1, Lo/bcv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :cond_1
    return-object v2
.end method
