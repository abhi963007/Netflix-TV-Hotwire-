.class public Lo/aQi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQi$b;,
        Lo/aQi$c;,
        Lo/aQi$e;,
        Lo/aQi$a;,
        Lo/aQi$d;
    }
.end annotation


# static fields
.field private static A:Ljava/util/Set;

.field private static B:[B

.field private static C:[B

.field private static D:Lo/aQi$e;

.field private static E:[Ljava/util/HashMap;

.field private static F:[Ljava/util/HashMap;

.field private static H:[B

.field private static I:Ljava/util/HashMap;

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field private static j:[I

.field private static k:[B

.field private static l:[[Lo/aQi$e;

.field private static m:Z

.field private static n:[I

.field private static o:[Lo/aQi$e;

.field private static p:[B

.field private static q:[B

.field private static r:[B

.field private static s:[B

.field private static t:[B

.field private static u:[B

.field private static v:[B

.field private static w:[B

.field private static x:[B

.field private static y:[B

.field private static z:[B


# instance fields
.field private G:Z

.field private J:Ljava/nio/ByteOrder;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private R:Lo/aQi$c;

.field public final e:Landroid/content/res/AssetManager$AssetInputStream;

.field public final f:Z

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/io/FileDescriptor;

.field public final i:[Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 138

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lo/aQi;->m:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7, v1, v5}, [Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v7, 0x2

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v14, v12}, [Ljava/lang/Integer;

    move-result-object v14

    .line 8
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v4, v4, v4}, [I

    move-result-object v14

    sput-object v14, Lo/aQi;->n:[I

    .line 10
    filled-new-array {v4}, [I

    move-result-object v14

    sput-object v14, Lo/aQi;->j:[I

    .line 11
    new-array v14, v0, [B

    fill-array-data v14, :array_0

    sput-object v14, Lo/aQi;->u:[B

    .line 12
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    sput-object v14, Lo/aQi;->s:[B

    .line 13
    new-array v14, v13, [B

    fill-array-data v14, :array_2

    sput-object v14, Lo/aQi;->t:[B

    .line 14
    new-array v14, v13, [B

    fill-array-data v14, :array_3

    sput-object v14, Lo/aQi;->r:[B

    .line 15
    new-array v14, v13, [B

    fill-array-data v14, :array_4

    sput-object v14, Lo/aQi;->k:[B

    .line 16
    new-array v14, v13, [B

    fill-array-data v14, :array_5

    sput-object v14, Lo/aQi;->q:[B

    .line 17
    new-array v14, v6, [B

    fill-array-data v14, :array_6

    sput-object v14, Lo/aQi;->y:[B

    const/16 v14, 0xa

    .line 18
    new-array v15, v14, [B

    fill-array-data v15, :array_7

    sput-object v15, Lo/aQi;->w:[B

    .line 19
    new-array v15, v4, [B

    fill-array-data v15, :array_8

    sput-object v15, Lo/aQi;->B:[B

    .line 20
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    sput-object v14, Lo/aQi;->x:[B

    .line 21
    new-array v14, v13, [B

    fill-array-data v14, :array_9

    sput-object v14, Lo/aQi;->z:[B

    .line 22
    new-array v14, v13, [B

    fill-array-data v14, :array_a

    sput-object v14, Lo/aQi;->H:[B

    .line 23
    new-array v14, v13, [B

    fill-array-data v14, :array_b

    sput-object v14, Lo/aQi;->C:[B

    .line 24
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 29
    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lo/aQi;->a:[Ljava/lang/String;

    const/16 v14, 0xe

    .line 30
    new-array v14, v14, [I

    fill-array-data v14, :array_c

    sput-object v14, Lo/aQi;->b:[I

    .line 31
    new-array v14, v4, [B

    fill-array-data v14, :array_d

    sput-object v14, Lo/aQi;->d:[B

    .line 32
    new-instance v14, Lo/aQi$e;

    move-object/from16 v16, v14

    const-string v15, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v14, v15, v4, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v17, v4

    const-string v14, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v4, v14, v15, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v18, v4

    const-string v14, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v4, v15, v0, v13, v14}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v19, v4

    const-string v14, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v4, v15, v0, v13, v14}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v20, v4

    const-string v14, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v4, v14, v15, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v21, v4

    const-string v14, "Compression"

    const/16 v15, 0x103

    invoke-direct {v4, v14, v15, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v22, v4

    const-string v14, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v4, v14, v15, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v23, v4

    const-string v14, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v4, v14, v15, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v24, v4

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v4, v14, v15, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v25, v4

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v4, v14, v15, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v26, v4

    const/16 v14, 0x111

    const-string v15, "StripOffsets"

    invoke-direct {v4, v14, v0, v13, v15}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lo/aQi$e;

    move-object/from16 v27, v4

    const-string v14, "Orientation"

    const/16 v2, 0x112

    invoke-direct {v4, v14, v2, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v28, v2

    const-string v4, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v2, v4, v14, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v29, v2

    const/16 v4, 0x116

    const-string v14, "RowsPerStrip"

    invoke-direct {v2, v4, v0, v13, v14}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v30, v2

    const/16 v4, 0x117

    const-string v14, "StripByteCounts"

    invoke-direct {v2, v4, v0, v13, v14}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v31, v2

    const-string v4, "XResolution"

    const/16 v14, 0x11a

    invoke-direct {v2, v4, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v32, v2

    const-string v4, "YResolution"

    const/16 v14, 0x11b

    invoke-direct {v2, v4, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v33, v2

    const-string v4, "PlanarConfiguration"

    const/16 v14, 0x11c

    invoke-direct {v2, v4, v14, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v34, v2

    const-string v4, "ResolutionUnit"

    const/16 v14, 0x128

    invoke-direct {v2, v4, v14, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v35, v2

    const-string v4, "TransferFunction"

    const/16 v14, 0x12d

    invoke-direct {v2, v4, v14, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v36, v2

    const-string v4, "Software"

    const/16 v14, 0x131

    invoke-direct {v2, v4, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v37, v2

    const-string v4, "DateTime"

    const/16 v14, 0x132

    invoke-direct {v2, v4, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v38, v2

    const-string v4, "Artist"

    const/16 v14, 0x13b

    invoke-direct {v2, v4, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v39, v2

    const-string v4, "WhitePoint"

    const/16 v14, 0x13e

    invoke-direct {v2, v4, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v40, v2

    const-string v4, "PrimaryChromaticities"

    const/16 v14, 0x13f

    invoke-direct {v2, v4, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v41, v2

    const-string v4, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v2, v4, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v42, v2

    const-string v14, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v2, v14, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v43, v2

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v14, 0x202

    invoke-direct {v2, v9, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v44, v2

    const-string v9, "YCbCrCoefficients"

    const/16 v14, 0x211

    invoke-direct {v2, v9, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v45, v2

    const-string v9, "YCbCrSubSampling"

    const/16 v14, 0x212

    invoke-direct {v2, v9, v14, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v46, v2

    const-string v9, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v9, v14, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v47, v2

    const-string v9, "ReferenceBlackWhite"

    const/16 v14, 0x214

    invoke-direct {v2, v9, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v48, v2

    const-string v9, "Copyright"

    const v14, 0x8298

    invoke-direct {v2, v9, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v49, v2

    const-string v9, "ExifIFDPointer"

    const v14, 0x8769

    invoke-direct {v2, v9, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v50, v2

    const-string v9, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v2, v9, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v51, v2

    const-string v9, "SensorTopBorder"

    invoke-direct {v2, v9, v13, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v52, v2

    const-string v9, "SensorLeftBorder"

    invoke-direct {v2, v9, v11, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v53, v2

    const-string v9, "SensorBottomBorder"

    invoke-direct {v2, v9, v6, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v54, v2

    const-string v9, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v2, v9, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v55, v2

    const-string v9, "ISO"

    const/16 v6, 0x17

    invoke-direct {v2, v9, v6, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v56, v2

    const-string v6, "JpgFromRaw"

    const/16 v9, 0x2e

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v57, v2

    const-string v6, "Xmp"

    const/16 v9, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Lo/aQi$e;

    move-result-object v63

    .line 33
    new-instance v2, Lo/aQi$e;

    move-object/from16 v64, v2

    const-string v6, "ExposureTime"

    const v9, 0x829a

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v65, v2

    const-string v6, "FNumber"

    const v9, 0x829d

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v66, v2

    const-string v6, "ExposureProgram"

    const v9, 0x8822

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v67, v2

    const-string v6, "SpectralSensitivity"

    const v9, 0x8824

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v68, v2

    const-string v6, "PhotographicSensitivity"

    const v9, 0x8827

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v69, v2

    const-string v6, "OECF"

    const v9, 0x8828

    const/4 v14, 0x7

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v70, v2

    const-string v6, "SensitivityType"

    const v9, 0x8830

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v71, v2

    const-string v6, "StandardOutputSensitivity"

    const v9, 0x8831

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v72, v2

    const-string v6, "RecommendedExposureIndex"

    const v9, 0x8832

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v73, v2

    const-string v6, "ISOSpeed"

    const v9, 0x8833

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v74, v2

    const-string v6, "ISOSpeedLatitudeyyy"

    const v9, 0x8834

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v75, v2

    const-string v6, "ISOSpeedLatitudezzz"

    const v9, 0x8835

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v76, v2

    const-string v6, "ExifVersion"

    const v9, 0x9000

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v77, v2

    const-string v6, "DateTimeOriginal"

    const v9, 0x9003

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v78, v2

    const-string v6, "DateTimeDigitized"

    const v9, 0x9004

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v79, v2

    const-string v6, "OffsetTime"

    const v9, 0x9010

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v80, v2

    const-string v6, "OffsetTimeOriginal"

    const v9, 0x9011

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v81, v2

    const-string v6, "OffsetTimeDigitized"

    const v9, 0x9012

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v82, v2

    const-string v6, "ComponentsConfiguration"

    const v9, 0x9101

    const/4 v14, 0x7

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v83, v2

    const-string v6, "CompressedBitsPerPixel"

    const v9, 0x9102

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v84, v2

    const-string v6, "ShutterSpeedValue"

    const v9, 0x9201

    const/16 v14, 0xa

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v85, v2

    const-string v6, "ApertureValue"

    const v9, 0x9202

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v86, v2

    const-string v6, "BrightnessValue"

    const v9, 0x9203

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v87, v2

    const-string v6, "ExposureBiasValue"

    const v9, 0x9204

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v88, v2

    const-string v6, "MaxApertureValue"

    const v9, 0x9205

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v89, v2

    const-string v6, "SubjectDistance"

    const v9, 0x9206

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v90, v2

    const-string v6, "MeteringMode"

    const v9, 0x9207

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v91, v2

    const-string v6, "LightSource"

    const v9, 0x9208

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v92, v2

    const-string v6, "Flash"

    const v9, 0x9209

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v93, v2

    const-string v6, "FocalLength"

    const v9, 0x920a

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v94, v2

    const-string v6, "SubjectArea"

    const v9, 0x9214

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v95, v2

    const-string v6, "MakerNote"

    const v9, 0x927c

    const/4 v14, 0x7

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v96, v2

    const-string v6, "UserComment"

    const v9, 0x9286

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v97, v2

    const-string v6, "SubSecTime"

    const v9, 0x9290

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v98, v2

    const-string v6, "SubSecTimeOriginal"

    const v9, 0x9291

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v99, v2

    const-string v6, "SubSecTimeDigitized"

    const v9, 0x9292

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v100, v2

    const-string v6, "FlashpixVersion"

    const v9, 0xa000

    const/4 v14, 0x7

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v101, v2

    const-string v6, "ColorSpace"

    const v9, 0xa001

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v102, v2

    const v6, 0xa002

    const-string v9, "PixelXDimension"

    invoke-direct {v2, v6, v0, v13, v9}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v103, v2

    const v6, 0xa003

    const-string v9, "PixelYDimension"

    invoke-direct {v2, v6, v0, v13, v9}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v104, v2

    const-string v6, "RelatedSoundFile"

    const v9, 0xa004

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v105, v2

    const-string v6, "InteroperabilityIFDPointer"

    const v9, 0xa005

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v106, v2

    const-string v6, "FlashEnergy"

    const v9, 0xa20b

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v107, v2

    const-string v6, "SpatialFrequencyResponse"

    const v9, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v108, v2

    const-string v6, "FocalPlaneXResolution"

    const v9, 0xa20e

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v109, v2

    const-string v6, "FocalPlaneYResolution"

    const v9, 0xa20f

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v110, v2

    const-string v6, "FocalPlaneResolutionUnit"

    const v9, 0xa210

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v111, v2

    const-string v6, "SubjectLocation"

    const v9, 0xa214

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v112, v2

    const-string v6, "ExposureIndex"

    const v9, 0xa215

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v113, v2

    const-string v6, "SensingMethod"

    const v9, 0xa217

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v114, v2

    const-string v6, "FileSource"

    const v9, 0xa300

    const/4 v14, 0x7

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v115, v2

    const-string v6, "SceneType"

    const v9, 0xa301

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v116, v2

    const-string v6, "CFAPattern"

    const v9, 0xa302

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v117, v2

    const-string v6, "CustomRendered"

    const v9, 0xa401

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v118, v2

    const-string v6, "ExposureMode"

    const v9, 0xa402

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v119, v2

    const-string v6, "WhiteBalance"

    const v9, 0xa403

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v120, v2

    const-string v6, "DigitalZoomRatio"

    const v9, 0xa404

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v121, v2

    const-string v6, "FocalLengthIn35mmFilm"

    const v9, 0xa405

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v122, v2

    const-string v6, "SceneCaptureType"

    const v9, 0xa406

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v123, v2

    const-string v6, "GainControl"

    const v9, 0xa407

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v124, v2

    const-string v6, "Contrast"

    const v9, 0xa408

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v125, v2

    const-string v6, "Saturation"

    const v9, 0xa409

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v126, v2

    const-string v6, "Sharpness"

    const v9, 0xa40a

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v127, v2

    const-string v6, "DeviceSettingDescription"

    const v9, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v128, v2

    const-string v6, "SubjectDistanceRange"

    const v9, 0xa40c

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v129, v2

    const-string v6, "ImageUniqueID"

    const v9, 0xa420

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v130, v2

    const-string v6, "CameraOwnerName"

    const v9, 0xa430

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v131, v2

    const-string v6, "BodySerialNumber"

    const v9, 0xa431

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v132, v2

    const-string v6, "LensSpecification"

    const v9, 0xa432

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v133, v2

    const-string v6, "LensMake"

    const v9, 0xa433

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v134, v2

    const-string v6, "LensModel"

    const v9, 0xa434

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v135, v2

    const-string v6, "Gamma"

    const v9, 0xa500

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v136, v2

    const-string v6, "DNGVersion"

    const v9, 0xc612

    const/4 v14, 0x1

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v137, v2

    const v6, 0xc620

    const-string v9, "DefaultCropSize"

    invoke-direct {v2, v6, v0, v13, v9}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v64 .. v137}, [Lo/aQi$e;

    move-result-object v59

    .line 34
    new-instance v2, Lo/aQi$e;

    move-object/from16 v16, v2

    const-string v6, "GPSVersionID"

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v17, v2

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v18, v2

    const-string v6, "GPSLatitude"

    const/16 v14, 0xa

    invoke-direct {v2, v7, v11, v14, v6}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v19, v2

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v20, v2

    const-string v6, "GPSLongitude"

    invoke-direct {v2, v13, v11, v14, v6}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v21, v2

    const-string v6, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v2, v6, v11, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v22, v2

    const-string v6, "GPSAltitude"

    const/4 v14, 0x6

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v23, v2

    const-string v6, "GPSTimeStamp"

    const/4 v14, 0x7

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v24, v2

    const-string v6, "GPSSatellites"

    const/16 v14, 0x8

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v25, v2

    const-string v6, "GPSStatus"

    const/16 v14, 0x9

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v26, v2

    const-string v6, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v27, v2

    const-string v6, "GPSDOP"

    const/16 v14, 0xb

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v28, v2

    const-string v6, "GPSSpeedRef"

    const/16 v14, 0xc

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v29, v2

    const-string v6, "GPSSpeed"

    const/16 v14, 0xd

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v30, v2

    const-string v6, "GPSTrackRef"

    const/16 v14, 0xe

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v31, v2

    const-string v6, "GPSTrack"

    const/16 v14, 0xf

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v32, v2

    const-string v6, "GPSImgDirectionRef"

    const/16 v14, 0x10

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v33, v2

    const-string v6, "GPSImgDirection"

    const/16 v14, 0x11

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v34, v2

    const-string v6, "GPSMapDatum"

    const/16 v14, 0x12

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v35, v2

    const-string v6, "GPSDestLatitudeRef"

    const/16 v14, 0x13

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v36, v2

    const-string v6, "GPSDestLatitude"

    const/16 v14, 0x14

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v37, v2

    const-string v6, "GPSDestLongitudeRef"

    const/16 v14, 0x15

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v38, v2

    const-string v6, "GPSDestLongitude"

    const/16 v14, 0x16

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v39, v2

    const-string v6, "GPSDestBearingRef"

    const/16 v14, 0x17

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v40, v2

    const-string v6, "GPSDestBearing"

    const/16 v14, 0x18

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v41, v2

    const-string v6, "GPSDestDistanceRef"

    const/16 v14, 0x19

    invoke-direct {v2, v6, v14, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v42, v2

    const-string v6, "GPSDestDistance"

    const/16 v14, 0x1a

    invoke-direct {v2, v6, v14, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v43, v2

    const-string v6, "GPSProcessingMethod"

    const/16 v14, 0x1b

    const/4 v9, 0x7

    invoke-direct {v2, v6, v14, v9}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v44, v2

    const-string v6, "GPSAreaInformation"

    const/16 v14, 0x1c

    invoke-direct {v2, v6, v14, v9}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v45, v2

    const-string v6, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v46, v2

    const-string v6, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v47, v2

    const-string v6, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v47}, [Lo/aQi$e;

    move-result-object v60

    .line 35
    new-instance v2, Lo/aQi$e;

    const-string v6, "InteroperabilityIndex"

    const/4 v9, 0x1

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/aQi$e;

    move-result-object v61

    .line 36
    new-instance v2, Lo/aQi$e;

    move-object/from16 v64, v2

    const-string v6, "NewSubfileType"

    const/16 v9, 0xfe

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v65, v2

    const-string v6, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v66, v2

    const-string v6, "ThumbnailImageWidth"

    const/16 v9, 0x100

    invoke-direct {v2, v9, v0, v13, v6}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v67, v2

    const-string v6, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v9, v0, v13, v6}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v68, v2

    const-string v6, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v69, v2

    const-string v6, "Compression"

    const/16 v9, 0x103

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v70, v2

    const-string v6, "PhotometricInterpretation"

    const/16 v9, 0x106

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v71, v2

    const-string v6, "ImageDescription"

    const/16 v9, 0x10e

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v72, v2

    const-string v6, "Make"

    const/16 v9, 0x10f

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v73, v2

    const-string v6, "Model"

    const/16 v9, 0x110

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v74, v2

    const/16 v6, 0x111

    invoke-direct {v2, v6, v0, v13, v15}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v75, v2

    const-string v6, "ThumbnailOrientation"

    const/16 v9, 0x112

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v76, v2

    const-string v6, "SamplesPerPixel"

    const/16 v9, 0x115

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v77, v2

    const/16 v6, 0x116

    const-string v9, "RowsPerStrip"

    invoke-direct {v2, v6, v0, v13, v9}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v78, v2

    const/16 v6, 0x117

    const-string v9, "StripByteCounts"

    invoke-direct {v2, v6, v0, v13, v9}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v79, v2

    const-string v6, "XResolution"

    const/16 v9, 0x11a

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v80, v2

    const-string v6, "YResolution"

    const/16 v9, 0x11b

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v81, v2

    const-string v6, "PlanarConfiguration"

    const/16 v9, 0x11c

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v82, v2

    const-string v6, "ResolutionUnit"

    const/16 v9, 0x128

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v83, v2

    const-string v6, "TransferFunction"

    const/16 v9, 0x12d

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v84, v2

    const-string v6, "Software"

    const/16 v9, 0x131

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v85, v2

    const-string v6, "DateTime"

    const/16 v9, 0x132

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v86, v2

    const-string v6, "Artist"

    const/16 v9, 0x13b

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v87, v2

    const-string v6, "WhitePoint"

    const/16 v9, 0x13e

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v88, v2

    const-string v6, "PrimaryChromaticities"

    const/16 v9, 0x13f

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v89, v2

    const/16 v6, 0x14a

    invoke-direct {v2, v4, v6, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v90, v2

    const-string v6, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v91, v2

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v9, 0x202

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v92, v2

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v93, v2

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v94, v2

    const-string v6, "YCbCrPositioning"

    const/16 v9, 0x213

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v95, v2

    const-string v6, "ReferenceBlackWhite"

    const/16 v9, 0x214

    invoke-direct {v2, v6, v9, v11}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v96, v2

    const-string v6, "Copyright"

    const v9, 0x8298

    invoke-direct {v2, v6, v9, v7}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v97, v2

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v98, v2

    const-string v6, "GPSInfoIFDPointer"

    const v9, 0x8825

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v99, v2

    const-string v6, "DNGVersion"

    const v9, 0xc612

    const/4 v14, 0x1

    invoke-direct {v2, v6, v9, v14}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/aQi$e;

    move-object/from16 v100, v2

    const v6, 0xc620

    const-string v9, "DefaultCropSize"

    invoke-direct {v2, v6, v0, v13, v9}, Lo/aQi$e;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v64 .. v100}, [Lo/aQi$e;

    move-result-object v62

    .line 37
    new-instance v2, Lo/aQi$e;

    const/16 v6, 0x111

    invoke-direct {v2, v15, v6, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/aQi;->D:Lo/aQi$e;

    .line 38
    new-instance v2, Lo/aQi$e;

    const-string v6, "ThumbnailImage"

    const/4 v9, 0x7

    const/16 v14, 0x100

    invoke-direct {v2, v6, v14, v9}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/aQi$e;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v6, v9, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/aQi$e;

    const-string v14, "ImageProcessingIFDPointer"

    const/16 v15, 0x2040

    invoke-direct {v9, v14, v15, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v6, v9}, [Lo/aQi$e;

    move-result-object v64

    .line 39
    new-instance v2, Lo/aQi$e;

    const-string v6, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v2, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/aQi$e;

    const-string v9, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v6, v9, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v6}, [Lo/aQi$e;

    move-result-object v65

    .line 40
    new-instance v2, Lo/aQi$e;

    const-string v6, "AspectFrame"

    const/16 v9, 0x1113

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/aQi$e;

    move-result-object v66

    .line 41
    new-instance v2, Lo/aQi$e;

    const-string v6, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v2, v6, v9, v0}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/aQi$e;

    move-result-object v67

    move-object/from16 v58, v63

    .line 42
    filled-new-array/range {v58 .. v67}, [[Lo/aQi$e;

    move-result-object v2

    sput-object v2, Lo/aQi;->l:[[Lo/aQi$e;

    .line 43
    new-instance v2, Lo/aQi$e;

    const/16 v6, 0x14a

    invoke-direct {v2, v4, v6, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/aQi$e;

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    invoke-direct {v4, v6, v9, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/aQi$e;

    const-string v9, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v6, v9, v14, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/aQi$e;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v9, v14, v15, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lo/aQi$e;

    const-string v15, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v13, 0x1

    invoke-direct {v14, v15, v11, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lo/aQi$e;

    const-string v15, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v11, v15, v0, v13}, Lo/aQi$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    filled-new-array/range {v16 .. v21}, [Lo/aQi$e;

    move-result-object v0

    sput-object v0, Lo/aQi;->o:[Lo/aQi$e;

    const/16 v0, 0xa

    .line 44
    new-array v2, v0, [Ljava/util/HashMap;

    sput-object v2, Lo/aQi;->E:[Ljava/util/HashMap;

    .line 45
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/aQi;->F:[Ljava/util/HashMap;

    .line 46
    const-string v0, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v4, v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/aQi;->A:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/aQi;->I:Ljava/util/HashMap;

    .line 50
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/aQi;->c:Ljava/nio/charset/Charset;

    .line 51
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lo/aQi;->p:[B

    .line 53
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/aQi;->v:[B

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v2, Lo/aQi;->l:[[Lo/aQi$e;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 59
    sget-object v4, Lo/aQi;->E:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v4, v0

    .line 60
    sget-object v4, Lo/aQi;->F:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v4, v0

    .line 61
    aget-object v2, v2, v0

    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    aget-object v9, v2, v6

    .line 62
    sget-object v11, Lo/aQi;->E:[Ljava/util/HashMap;

    aget-object v11, v11, v0

    iget v13, v9, Lo/aQi$e;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v11, Lo/aQi;->F:[Ljava/util/HashMap;

    aget-object v11, v11, v0

    iget-object v13, v9, Lo/aQi$e;->d:Ljava/lang/String;

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lo/aQi;->I:Ljava/util/HashMap;

    sget-object v2, Lo/aQi;->o:[Lo/aQi$e;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Lo/aQi$e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 65
    aget-object v4, v2, v4

    iget v4, v4, Lo/aQi$e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget-object v3, v2, v7

    iget v3, v3, Lo/aQi$e;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 67
    aget-object v3, v2, v3

    iget v3, v3, Lo/aQi$e;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 68
    aget-object v1, v2, v1

    iget v1, v1, Lo/aQi$e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 69
    aget-object v1, v2, v1

    iget v1, v1, Lo/aQi$e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v2, "PhotographicSensitivity"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v3, Lo/aQi;->l:[[Lo/aQi$e;

    .line 6
    array-length v4, v3

    .line 7
    new-array v4, v4, [Ljava/util/HashMap;

    .line 9
    iput-object v4, v1, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 13
    array-length v4, v3

    .line 14
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v5, v1, Lo/aQi;->g:Ljava/util/HashSet;

    .line 19
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v4, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v1, Lo/aQi;->f:Z

    .line 26
    instance-of v5, v0, Landroid/content/res/AssetManager$AssetInputStream;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 32
    move-object v5, v0

    check-cast v5, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    iput-object v5, v1, Lo/aQi;->e:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    iput-object v8, v1, Lo/aQi;->h:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 39
    :cond_0
    instance-of v5, v0, Ljava/io/FileInputStream;

    if-eqz v5, :cond_1

    .line 44
    move-object v5, v0

    check-cast v5, Ljava/io/FileInputStream;

    .line 46
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 50
    :try_start_0
    sget v10, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 54
    invoke-static {v9, v6, v7, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iput-object v8, v1, Lo/aQi;->e:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 63
    iput-object v5, v1, Lo/aQi;->h:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 66
    :catch_0
    :cond_1
    iput-object v8, v1, Lo/aQi;->e:Landroid/content/res/AssetManager$AssetInputStream;

    .line 68
    iput-object v8, v1, Lo/aQi;->h:Ljava/io/FileDescriptor;

    .line 70
    :goto_0
    iget-boolean v5, v1, Lo/aQi;->f:Z

    .line 72
    sget-boolean v8, Lo/aQi;->m:Z

    move v9, v4

    .line 75
    :goto_1
    :try_start_1
    array-length v10, v3

    if-ge v9, v10, :cond_2

    .line 78
    iget-object v10, v1, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 80
    new-instance v11, Ljava/util/HashMap;

    .line 82
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 85
    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 95
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v9, 0x1388

    .line 99
    invoke-direct {v3, v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 102
    invoke-direct {v1, v3}, Lo/aQi;->a(Ljava/io/BufferedInputStream;)I

    move-result v0

    .line 106
    iput v0, v1, Lo/aQi;->L:I

    move-object v0, v3

    .line 109
    :cond_3
    iget v3, v1, Lo/aQi;->L:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const-string v9, "ImageWidth"

    const-string v10, "ImageLength"

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/4 v14, 0x1

    if-eq v3, v15, :cond_13

    if-eq v3, v13, :cond_13

    if-eq v3, v12, :cond_13

    if-eq v3, v11, :cond_13

    .line 127
    :try_start_2
    new-instance v3, Lo/aQi$d;

    .line 129
    invoke-direct {v3, v0}, Lo/aQi$d;-><init>(Ljava/io/InputStream;)V

    if-eqz v5, :cond_7

    .line 2001
    sget-object v0, Lo/aQi;->p:[B

    .line 2003
    array-length v2, v0

    .line 2004
    new-array v2, v2, [B

    .line 2006
    invoke-virtual {v3, v2}, Lo/aQi$b;->readFully([B)V

    .line 2009
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    .line 140
    invoke-direct/range {p0 .. p0}, Lo/aQi;->e()V

    if-eqz v8, :cond_28

    goto/16 :goto_b

    :cond_4
    const/16 v2, 0x400

    .line 2019
    :try_start_3
    new-array v2, v2, [B

    move v5, v4

    .line 2022
    :goto_2
    array-length v6, v2

    if-ne v5, v6, :cond_5

    .line 2025
    array-length v6, v2

    shl-int/2addr v6, v14

    .line 2028
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 2032
    :cond_5
    iget-object v6, v3, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 2034
    array-length v7, v2

    sub-int/2addr v7, v5

    .line 2036
    invoke-virtual {v6, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    add-int/2addr v5, v6

    .line 2044
    iget v7, v3, Lo/aQi$b;->d:I

    add-int/2addr v7, v6

    .line 2047
    iput v7, v3, Lo/aQi$b;->d:I

    goto :goto_2

    .line 2050
    :cond_6
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 2054
    array-length v0, v0

    .line 2055
    iput v0, v1, Lo/aQi;->K:I

    .line 2057
    invoke-direct {v1, v4, v2}, Lo/aQi;->c(I[B)V

    goto/16 :goto_4

    .line 150
    :cond_7
    iget v0, v1, Lo/aQi;->L:I

    const/16 v5, 0xc

    if-eq v0, v5, :cond_11

    const/16 v5, 0xf

    if-eq v0, v5, :cond_11

    const/4 v5, 0x7

    if-ne v0, v5, :cond_d

    .line 3001
    invoke-direct {v1, v3}, Lo/aQi;->e(Lo/aQi$d;)V

    .line 3004
    iget-object v0, v1, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 3007
    aget-object v2, v0, v14

    .line 3011
    const-string v11, "MakerNote"

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3015
    check-cast v2, Lo/aQi$c;

    if-eqz v2, :cond_12

    .line 3021
    iget-object v2, v2, Lo/aQi$c;->c:[B

    .line 3023
    new-instance v11, Lo/aQi$d;

    invoke-direct {v11, v2}, Lo/aQi$d;-><init>([B)V

    .line 3026
    iget-object v2, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 3028
    iput-object v2, v11, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 3030
    sget-object v2, Lo/aQi;->y:[B

    .line 3032
    array-length v12, v2

    .line 3033
    new-array v12, v12, [B

    .line 3035
    invoke-virtual {v11, v12}, Lo/aQi$b;->readFully([B)V

    .line 3040
    invoke-virtual {v11, v6, v7}, Lo/aQi$d;->e(J)V

    .line 3043
    sget-object v6, Lo/aQi;->w:[B

    .line 3045
    array-length v7, v6

    .line 3046
    new-array v7, v7, [B

    .line 3048
    invoke-virtual {v11, v7}, Lo/aQi$b;->readFully([B)V

    .line 3051
    invoke-static {v12, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v6, 0x8

    .line 3059
    invoke-virtual {v11, v6, v7}, Lo/aQi$d;->e(J)V

    goto :goto_3

    .line 3063
    :cond_8
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v6, 0xc

    .line 3071
    invoke-virtual {v11, v6, v7}, Lo/aQi$d;->e(J)V

    :cond_9
    :goto_3
    const/4 v2, 0x6

    .line 3075
    invoke-direct {v1, v11, v2}, Lo/aQi;->a(Lo/aQi$d;I)V

    .line 3079
    aget-object v2, v0, v5

    .line 3083
    const-string v6, "PreviewImageStart"

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3087
    check-cast v2, Lo/aQi$c;

    .line 3089
    aget-object v5, v0, v5

    .line 3093
    const-string v6, "PreviewImageLength"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3097
    check-cast v5, Lo/aQi$c;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    const/4 v6, 0x5

    .line 3104
    aget-object v7, v0, v6

    .line 3108
    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    aget-object v2, v0, v6

    .line 3115
    const-string v6, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v2, 0x8

    .line 3120
    aget-object v2, v0, v2

    .line 3124
    const-string v5, "AspectFrame"

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3128
    check-cast v2, Lo/aQi$c;

    if-eqz v2, :cond_12

    .line 3132
    iget-object v5, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 3134
    invoke-virtual {v2, v5}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    .line 3138
    check-cast v2, [I

    if-eqz v2, :cond_c

    .line 3142
    array-length v5, v2

    if-ne v5, v15, :cond_c

    const/4 v5, 0x2

    .line 3148
    aget v5, v2, v5

    .line 3151
    aget v6, v2, v4

    if-le v5, v6, :cond_12

    const/4 v7, 0x3

    .line 3156
    aget v7, v2, v7

    .line 3158
    aget v2, v2, v14

    if-le v7, v2, :cond_12

    sub-int/2addr v5, v6

    add-int/2addr v5, v14

    sub-int/2addr v7, v2

    add-int/2addr v7, v14

    if-ge v5, v7, :cond_b

    add-int/2addr v5, v7

    sub-int v7, v5, v7

    sub-int/2addr v5, v7

    .line 3172
    :cond_b
    iget-object v2, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 3174
    invoke-static {v5, v2}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v2

    .line 3178
    iget-object v5, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 3180
    invoke-static {v7, v5}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v5

    .line 3184
    aget-object v6, v0, v4

    .line 3188
    invoke-virtual {v6, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    aget-object v0, v0, v4

    .line 3195
    invoke-virtual {v0, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3199
    :cond_c
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/16 v5, 0xa

    if-ne v0, v5, :cond_10

    .line 4001
    sget-boolean v0, Lo/aQi;->m:Z

    if-eqz v0, :cond_e

    .line 4005
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4008
    :cond_e
    invoke-direct {v1, v3}, Lo/aQi;->e(Lo/aQi$d;)V

    .line 4011
    iget-object v0, v1, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 4014
    aget-object v5, v0, v4

    .line 4018
    const-string v6, "JpgFromRaw"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4022
    check-cast v5, Lo/aQi$c;

    if-eqz v5, :cond_f

    .line 4028
    iget-object v6, v5, Lo/aQi$c;->c:[B

    .line 4030
    new-instance v7, Lo/aQi$b;

    invoke-direct {v7, v6}, Lo/aQi$b;-><init>([B)V

    .line 4033
    iget-wide v5, v5, Lo/aQi$c;->e:J

    long-to-int v5, v5

    const/4 v6, 0x5

    .line 4037
    invoke-direct {v1, v7, v5, v6}, Lo/aQi;->e(Lo/aQi$b;II)V

    .line 4040
    :cond_f
    aget-object v4, v0, v4

    .line 4044
    const-string v5, "ISO"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4048
    check-cast v4, Lo/aQi$c;

    .line 4051
    aget-object v5, v0, v14

    .line 4055
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4059
    check-cast v5, Lo/aQi$c;

    if-eqz v4, :cond_12

    if-nez v5, :cond_12

    .line 4065
    aget-object v0, v0, v14

    .line 4067
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 176
    :cond_10
    invoke-direct {v1, v3}, Lo/aQi;->e(Lo/aQi$d;)V

    goto :goto_4

    .line 180
    :cond_11
    invoke-virtual {v1, v3, v0}, Lo/aQi;->c(Lo/aQi$d;I)V

    .line 183
    :cond_12
    :goto_4
    iget v0, v1, Lo/aQi;->K:I

    int-to-long v4, v0

    .line 186
    invoke-virtual {v3, v4, v5}, Lo/aQi$d;->e(J)V

    .line 189
    invoke-direct {v1, v3}, Lo/aQi;->e(Lo/aQi$b;)V

    goto/16 :goto_a

    .line 193
    :cond_13
    new-instance v2, Lo/aQi$b;

    .line 195
    invoke-direct {v2, v0}, Lo/aQi$b;-><init>(Ljava/io/InputStream;)V

    .line 198
    iget v0, v1, Lo/aQi;->L:I

    if-ne v0, v15, :cond_14

    .line 202
    invoke-direct {v1, v2, v4, v4}, Lo/aQi;->e(Lo/aQi$b;II)V

    goto/16 :goto_a

    :cond_14
    if-ne v0, v12, :cond_1d

    .line 5005
    sget-boolean v0, Lo/aQi;->m:Z

    if-eqz v0, :cond_15

    .line 5009
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5012
    :cond_15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5014
    iput-object v0, v2, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 5016
    iget v0, v2, Lo/aQi$b;->d:I

    .line 5018
    sget-object v3, Lo/aQi;->B:[B

    .line 5020
    array-length v3, v3

    .line 5021
    invoke-virtual {v2, v3}, Lo/aQi$b;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v4

    move v5, v3

    :goto_5
    if-eqz v3, :cond_16

    if-nez v5, :cond_26

    .line 5031
    :cond_16
    :try_start_4
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v6

    .line 5035
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v7

    .line 5039
    iget v9, v2, Lo/aQi$b;->d:I

    sub-int v10, v9, v0

    const/16 v11, 0x10

    if-ne v10, v11, :cond_18

    const v11, 0x49484452

    if-ne v7, v11, :cond_17

    goto :goto_6

    .line 5056
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 5060
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5063
    throw v0

    :cond_18
    :goto_6
    const v11, 0x49454e44    # 808164.25f

    if-ne v7, v11, :cond_19

    goto/16 :goto_a

    :cond_19
    const v11, 0x65584966

    if-ne v7, v11, :cond_1b

    if-nez v3, :cond_1b

    .line 5081
    iput v10, v1, Lo/aQi;->K:I

    .line 5083
    new-array v3, v6, [B

    .line 5085
    invoke-virtual {v2, v3}, Lo/aQi$b;->readFully([B)V

    .line 5088
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v10

    .line 5092
    new-instance v11, Ljava/util/zip/CRC32;

    .line 5094
    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    ushr-int/lit8 v12, v7, 0x18

    .line 5099
    invoke-virtual {v11, v12}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v12, v7, 0x10

    .line 5104
    invoke-virtual {v11, v12}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v12, v7, 0x8

    .line 5109
    invoke-virtual {v11, v12}, Ljava/util/zip/CRC32;->update(I)V

    .line 5112
    invoke-virtual {v11, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 5115
    invoke-virtual {v11, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 5118
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    long-to-int v7, v12

    if-ne v7, v10, :cond_1a

    .line 5125
    invoke-direct {v1, v4, v3}, Lo/aQi;->c(I[B)V

    .line 5128
    invoke-direct/range {p0 .. p0}, Lo/aQi;->a()V

    .line 5131
    new-instance v7, Lo/aQi$b;

    .line 5133
    invoke-direct {v7, v3}, Lo/aQi$b;-><init>([B)V

    .line 5136
    invoke-direct {v1, v7}, Lo/aQi;->e(Lo/aQi$b;)V

    move v3, v14

    goto :goto_7

    .line 5141
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 5143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5150
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5153
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5158
    const-string v3, ", calculated CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5161
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    .line 5165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5172
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5175
    throw v0

    :cond_1b
    const v10, 0x69545874

    if-ne v7, v10, :cond_1c

    if-nez v5, :cond_1c

    .line 5183
    sget-object v7, Lo/aQi;->x:[B

    .line 5185
    array-length v10, v7

    if-lt v6, v10, :cond_1c

    .line 5188
    array-length v10, v7

    .line 5189
    new-array v11, v10, [B

    .line 5191
    invoke-virtual {v2, v11}, Lo/aQi$b;->readFully([B)V

    .line 5194
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 5200
    iget v5, v2, Lo/aQi$b;->d:I

    sub-int v7, v6, v10

    .line 5204
    new-array v10, v7, [B

    .line 5206
    invoke-virtual {v2, v10}, Lo/aQi$b;->readFully([B)V

    .line 5209
    new-instance v11, Lo/aQi$c;

    sub-int/2addr v5, v0

    int-to-long v12, v5

    const/16 v20, 0x1

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-object/from16 v19, v10

    move/from16 v21, v7

    .line 5216
    invoke-direct/range {v16 .. v21}, Lo/aQi$c;-><init>(J[BII)V

    .line 5219
    iput-object v11, v1, Lo/aQi;->R:Lo/aQi$c;

    move v5, v14

    .line 5222
    :cond_1c
    :goto_7
    iget v7, v2, Lo/aQi$b;->d:I

    add-int/2addr v9, v6

    add-int/2addr v9, v15

    sub-int/2addr v9, v7

    .line 5225
    invoke-virtual {v2, v9}, Lo/aQi$b;->a(I)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 5234
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered corrupt PNG file."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5237
    throw v2

    :cond_1d
    if-ne v0, v13, :cond_20

    .line 6001
    sget-boolean v0, Lo/aQi;->m:Z

    if-eqz v0, :cond_1e

    .line 6005
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    const/16 v0, 0x54

    .line 6010
    invoke-virtual {v2, v0}, Lo/aQi$b;->a(I)V

    .line 6014
    new-array v0, v15, [B

    .line 6016
    new-array v3, v15, [B

    .line 6018
    new-array v5, v15, [B

    .line 6020
    invoke-virtual {v2, v0}, Lo/aQi$b;->readFully([B)V

    .line 6023
    invoke-virtual {v2, v3}, Lo/aQi$b;->readFully([B)V

    .line 6026
    invoke-virtual {v2, v5}, Lo/aQi$b;->readFully([B)V

    .line 6029
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6033
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6037
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6041
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 6045
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 6049
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 6053
    new-array v3, v3, [B

    .line 6055
    iget v6, v2, Lo/aQi$b;->d:I

    sub-int v6, v0, v6

    .line 6059
    invoke-virtual {v2, v6}, Lo/aQi$b;->a(I)V

    .line 6062
    invoke-virtual {v2, v3}, Lo/aQi$b;->readFully([B)V

    .line 6067
    new-instance v6, Lo/aQi$b;

    invoke-direct {v6, v3}, Lo/aQi$b;-><init>([B)V

    const/4 v3, 0x5

    .line 6071
    invoke-direct {v1, v6, v0, v3}, Lo/aQi;->e(Lo/aQi$b;II)V

    .line 6074
    iget v0, v2, Lo/aQi$b;->d:I

    sub-int/2addr v5, v0

    .line 6077
    invoke-virtual {v2, v5}, Lo/aQi$b;->a(I)V

    .line 6080
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6082
    iput-object v0, v2, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 6084
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    move v3, v4

    :goto_8
    if-ge v3, v0, :cond_26

    .line 6092
    invoke-virtual {v2}, Lo/aQi$b;->readUnsignedShort()I

    move-result v5

    .line 6096
    invoke-virtual {v2}, Lo/aQi$b;->readUnsignedShort()I

    move-result v6

    .line 6100
    sget-object v7, Lo/aQi;->D:Lo/aQi$e;

    .line 6102
    iget v7, v7, Lo/aQi$e;->e:I

    if-ne v5, v7, :cond_1f

    .line 6106
    invoke-virtual {v2}, Lo/aQi$b;->readShort()S

    move-result v0

    .line 6110
    invoke-virtual {v2}, Lo/aQi$b;->readShort()S

    move-result v2

    .line 6114
    iget-object v3, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 6116
    invoke-static {v0, v3}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v0

    .line 6120
    iget-object v3, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 6122
    invoke-static {v2, v3}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v2

    .line 6126
    iget-object v3, v1, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 6128
    aget-object v5, v3, v4

    .line 6132
    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6135
    aget-object v0, v3, v4

    .line 6139
    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 6143
    :cond_1f
    invoke-virtual {v2, v6}, Lo/aQi$b;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_20
    if-ne v0, v11, :cond_26

    .line 7001
    sget-boolean v0, Lo/aQi;->m:Z

    if-eqz v0, :cond_21

    .line 7005
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7008
    :cond_21
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7010
    iput-object v0, v2, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 7012
    sget-object v0, Lo/aQi;->z:[B

    .line 7014
    array-length v0, v0

    .line 7015
    invoke-virtual {v2, v0}, Lo/aQi$b;->a(I)V

    .line 7018
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    const/16 v3, 0x8

    add-int/2addr v0, v3

    .line 7024
    sget-object v5, Lo/aQi;->H:[B

    .line 7026
    array-length v6, v5

    .line 7027
    invoke-virtual {v2, v6}, Lo/aQi$b;->a(I)V

    .line 7030
    array-length v5, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v5, v3

    .line 7034
    :goto_9
    :try_start_6
    new-array v6, v15, [B

    .line 7036
    invoke-virtual {v2, v6}, Lo/aQi$b;->readFully([B)V

    .line 7039
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v7

    add-int/2addr v5, v3

    .line 7045
    sget-object v9, Lo/aQi;->C:[B

    .line 7047
    invoke-static {v9, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 7053
    new-array v0, v7, [B

    .line 7055
    invoke-virtual {v2, v0}, Lo/aQi$b;->readFully([B)V

    .line 7058
    sget-object v2, Lo/aQi;->p:[B

    .line 7060
    invoke-static {v0, v2}, Lo/aQm;->d([B[B)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 7066
    array-length v2, v2

    .line 7067
    invoke-static {v0, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 7074
    :cond_22
    iput v5, v1, Lo/aQi;->K:I

    .line 7077
    invoke-direct {v1, v4, v0}, Lo/aQi;->c(I[B)V

    .line 7080
    new-instance v2, Lo/aQi$b;

    .line 7082
    invoke-direct {v2, v0}, Lo/aQi$b;-><init>([B)V

    .line 7085
    invoke-direct {v1, v2}, Lo/aQi;->e(Lo/aQi$b;)V

    goto :goto_a

    .line 7092
    :cond_23
    rem-int/lit8 v6, v7, 0x2

    if-ne v6, v14, :cond_24

    add-int/lit8 v7, v7, 0x1

    :cond_24
    add-int/2addr v5, v7

    if-eq v5, v0, :cond_26

    if-gt v5, v0, :cond_25

    .line 7102
    invoke-virtual {v2, v7}, Lo/aQi$b;->a(I)V

    goto :goto_9

    .line 7106
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 7110
    const-string v2, "Encountered WebP file with invalid chunk size"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7113
    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    .line 7118
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered corrupt WebP file."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7121
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    :cond_26
    :goto_a
    invoke-direct/range {p0 .. p0}, Lo/aQi;->e()V

    if-eqz v8, :cond_28

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 229
    invoke-direct/range {p0 .. p0}, Lo/aQi;->e()V

    if-eqz v8, :cond_27

    .line 234
    invoke-direct/range {p0 .. p0}, Lo/aQi;->d()V

    .line 237
    :cond_27
    throw v0

    .line 238
    :catch_3
    invoke-direct/range {p0 .. p0}, Lo/aQi;->e()V

    if-nez v8, :cond_29

    :cond_28
    return-void

    .line 145
    :cond_29
    :goto_b
    invoke-direct/range {p0 .. p0}, Lo/aQi;->d()V

    return-void
.end method

.method private a(Ljava/io/BufferedInputStream;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 10
    new-array v2, v2, [B

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    move v3, v0

    .line 19
    :goto_0
    sget-object v4, Lo/aQi;->u:[B

    .line 21
    array-length v5, v4

    const/4 v6, 0x4

    if-ge v3, v5, :cond_1f

    .line 25
    aget-byte v5, v2, v3

    .line 27
    aget-byte v4, v4, v3

    if-eq v5, v4, :cond_1e

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    .line 37
    const-string v4, "FUJIFILMCCD-RAW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move v4, v0

    .line 42
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1d

    .line 45
    aget-byte v5, v2, v4

    .line 47
    aget-byte v7, v3, v4

    if-eq v5, v7, :cond_1c

    const/4 v4, 0x1

    .line 51
    :try_start_0
    new-instance v5, Lo/aQi$b;

    .line 53
    invoke-direct {v5, v2}, Lo/aQi$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v5}, Lo/aQi$b;->readInt()I

    move-result v7

    int-to-long v7, v7

    .line 61
    new-array v9, v6, [B

    .line 63
    invoke-virtual {v5, v9}, Lo/aQi$b;->readFully([B)V

    .line 66
    sget-object v10, Lo/aQi;->s:[B

    .line 68
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    const-wide/16 v12, 0x8

    if-nez v11, :cond_1

    .line 90
    invoke-virtual {v5}, Lo/aQi$b;->readLong()J

    move-result-wide v7

    const-wide/16 v14, 0x10

    cmp-long v11, v7, v14

    if-gez v11, :cond_2

    goto/16 :goto_5

    :cond_1
    move-wide v14, v12

    :cond_2
    const-wide/16 v16, 0x1388

    cmp-long v11, v7, v16

    if-lez v11, :cond_3

    move-wide/from16 v7, v16

    :cond_3
    sub-long/2addr v7, v14

    cmp-long v11, v7, v12

    if-ltz v11, :cond_b

    .line 122
    new-array v11, v6, [B

    const-wide/16 v12, 0x0

    move v14, v0

    move v15, v14

    move/from16 v16, v15

    :goto_2
    const-wide/16 v17, 0x4

    .line 131
    div-long v17, v7, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v17, v12, v17

    if-gez v17, :cond_d

    .line 137
    :try_start_2
    invoke-virtual {v5, v11}, Lo/aQi$b;->readFully([B)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v17, v12, v9

    if-nez v17, :cond_4

    goto :goto_4

    .line 149
    :cond_4
    :try_start_3
    sget-object v3, Lo/aQi;->t:[B

    .line 151
    invoke-static {v11, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v4

    goto :goto_3

    .line 159
    :cond_5
    sget-object v3, Lo/aQi;->r:[B

    .line 161
    invoke-static {v11, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    move v15, v4

    goto :goto_3

    .line 169
    :cond_6
    sget-object v3, Lo/aQi;->k:[B

    .line 171
    invoke-static {v11, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_7

    .line 177
    sget-object v3, Lo/aQi;->q:[B

    .line 179
    invoke-static {v11, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_8

    :cond_7
    move v14, v4

    :cond_8
    :goto_3
    if-eqz v16, :cond_a

    if-eqz v15, :cond_9

    .line 190
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/16 v3, 0xc

    goto :goto_8

    :cond_9
    if-eqz v14, :cond_a

    .line 198
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/16 v3, 0xf

    goto :goto_8

    :cond_a
    :goto_4
    add-long/2addr v12, v9

    goto :goto_2

    .line 74
    :cond_b
    :goto_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 226
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 229
    :cond_c
    throw v0

    :catch_0
    const/4 v5, 0x0

    :catch_1
    if-eqz v5, :cond_e

    .line 208
    :catch_2
    :cond_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_e
    :goto_7
    move v3, v0

    :goto_8
    if-eqz v3, :cond_f

    return v3

    .line 236
    :cond_f
    :try_start_4
    new-instance v3, Lo/aQi$b;

    .line 238
    invoke-direct {v3, v2}, Lo/aQi$b;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    :try_start_5
    invoke-static {v3}, Lo/aQi;->d(Lo/aQi$b;)Ljava/nio/ByteOrder;

    move-result-object v5

    .line 245
    iput-object v5, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 247
    iput-object v5, v3, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 249
    invoke-virtual {v3}, Lo/aQi$b;->readShort()S

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v7, 0x4f52

    if-eq v5, v7, :cond_10

    const/16 v7, 0x5352

    if-eq v5, v7, :cond_10

    move v5, v0

    goto :goto_9

    :cond_10
    move v5, v4

    .line 266
    :goto_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_12

    const/4 v0, 0x7

    return v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 280
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 283
    :cond_11
    throw v0

    :catch_3
    const/4 v3, 0x0

    :catch_4
    if-eqz v3, :cond_12

    .line 286
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 295
    :cond_12
    :try_start_6
    new-instance v3, Lo/aQi$b;

    .line 297
    invoke-direct {v3, v2}, Lo/aQi$b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 300
    :try_start_7
    invoke-static {v3}, Lo/aQi;->d(Lo/aQi$b;)Ljava/nio/ByteOrder;

    move-result-object v5

    .line 304
    iput-object v5, v1, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 306
    iput-object v5, v3, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 308
    invoke-virtual {v3}, Lo/aQi$b;->readShort()S

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v7, 0x55

    if-ne v5, v7, :cond_13

    goto :goto_b

    :cond_13
    move v4, v0

    .line 320
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_15

    const/16 v0, 0xa

    return v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_14

    .line 336
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 339
    :cond_14
    throw v0

    :catch_5
    const/4 v3, 0x0

    :catch_6
    if-eqz v3, :cond_15

    .line 342
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_15
    move v3, v0

    .line 354
    :goto_d
    sget-object v4, Lo/aQi;->B:[B

    .line 356
    array-length v5, v4

    if-ge v3, v5, :cond_1b

    .line 359
    aget-byte v5, v2, v3

    .line 361
    aget-byte v4, v4, v3

    if-eq v5, v4, :cond_1a

    move v3, v0

    .line 379
    :goto_e
    sget-object v4, Lo/aQi;->z:[B

    .line 381
    array-length v5, v4

    if-ge v3, v5, :cond_17

    .line 384
    aget-byte v5, v2, v3

    .line 386
    aget-byte v4, v4, v3

    if-eq v5, v4, :cond_16

    goto :goto_10

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    move v3, v0

    .line 398
    :goto_f
    sget-object v5, Lo/aQi;->H:[B

    .line 400
    array-length v7, v5

    if-ge v3, v7, :cond_19

    .line 403
    array-length v7, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    .line 406
    aget-byte v7, v2, v7

    .line 408
    aget-byte v5, v5, v3

    if-ne v7, v5, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    :goto_10
    return v0

    :cond_19
    const/16 v0, 0xe

    return v0

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    const/16 v0, 0xd

    return v0

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x9

    return v0

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1f
    return v6
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lo/aQi;->e(II)V

    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lo/aQi;->e(II)V

    .line 10
    invoke-direct {p0, v1, v2}, Lo/aQi;->e(II)V

    .line 13
    iget-object v3, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 20
    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lo/aQi$c;

    .line 26
    aget-object v4, v3, v4

    .line 30
    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lo/aQi$c;

    .line 40
    const-string v6, "ImageWidth"

    const-string v7, "ImageLength"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-direct {p0, v4}, Lo/aQi;->a(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 76
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-direct {p0, v3}, Lo/aQi;->a(Ljava/util/HashMap;)Z

    .line 90
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v5, "ThumbnailImageLength"

    invoke-direct {p0, v0, v5, v7}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v6}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v1, v3, v4}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v1, v5, v7}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v1, v8, v6}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v2, v4, v3}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v2, v7, v5}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v2, v6, v8}, Lo/aQi;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lo/aQi$d;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    :goto_0
    iget v3, v1, Lo/aQi$b;->d:I

    .line 13
    iget-object v4, v0, Lo/aQi;->g:Ljava/util/HashSet;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readShort()S

    move-result v3

    if-lez v3, :cond_25

    const/4 v6, 0x0

    .line 27
    :goto_1
    sget-boolean v7, Lo/aQi;->m:Z

    .line 29
    iget-object v8, v0, Lo/aQi;->i:[Ljava/util/HashMap;

    if-ge v6, v3, :cond_22

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readUnsignedShort()I

    move-result v12

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readUnsignedShort()I

    move-result v13

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readInt()I

    move-result v15

    .line 45
    iget v14, v1, Lo/aQi$b;->d:I

    move/from16 v20, v6

    int-to-long v5, v14

    const-wide/16 v16, 0x4

    add-long v5, v5, v16

    .line 53
    sget-object v14, Lo/aQi;->E:[Ljava/util/HashMap;

    .line 57
    aget-object v14, v14, v2

    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Lo/aQi$e;

    if-eqz v7, :cond_1

    if-eqz v9, :cond_0

    .line 83
    iget-object v10, v9, Lo/aQi$e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 100
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v21, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v14, v11, v10, v3, v4}, [Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move/from16 v21, v3

    move-object/from16 v22, v4

    :goto_3
    const/4 v10, 0x3

    const/4 v11, 0x7

    if-nez v9, :cond_2

    goto :goto_7

    :cond_2
    if-lez v13, :cond_d

    .line 127
    sget-object v14, Lo/aQi;->b:[I

    .line 129
    array-length v4, v14

    if-ge v13, v4, :cond_d

    .line 133
    iget v4, v9, Lo/aQi$e;->a:I

    if-eq v4, v11, :cond_a

    if-eq v13, v11, :cond_a

    if-eq v4, v13, :cond_a

    .line 142
    iget v11, v9, Lo/aQi$e;->b:I

    if-eq v11, v13, :cond_9

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    if-eq v11, v3, :cond_3

    goto :goto_4

    :cond_3
    if-ne v13, v10, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v3, 0x9

    if-eq v4, v3, :cond_5

    if-ne v11, v3, :cond_6

    :cond_5
    const/16 v3, 0x8

    if-eq v13, v3, :cond_9

    :cond_6
    const/16 v3, 0xc

    if-eq v4, v3, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    const/16 v3, 0xb

    if-eq v13, v3, :cond_9

    :cond_8
    if-eqz v7, :cond_d

    .line 182
    sget-object v3, Lo/aQi;->a:[Ljava/lang/String;

    .line 184
    aget-object v3, v3, v13

    goto :goto_7

    :cond_9
    :goto_5
    const/4 v3, 0x7

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    if-ne v13, v3, :cond_b

    move v13, v4

    :cond_b
    int-to-long v3, v15

    .line 192
    aget v11, v14, v13

    int-to-long v10, v11

    mul-long/2addr v3, v10

    const-wide/16 v10, 0x0

    cmp-long v14, v3, v10

    if-ltz v14, :cond_e

    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v3, v10

    if-lez v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    :goto_7
    const-wide/16 v3, 0x0

    :cond_e
    :goto_8
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_f

    .line 219
    invoke-virtual {v1, v5, v6}, Lo/aQi$d;->e(J)V

    move/from16 v24, v2

    move-object/from16 v10, v22

    goto/16 :goto_10

    :cond_f
    cmp-long v10, v3, v16

    .line 228
    const-string v11, "Compression"

    if-lez v10, :cond_12

    .line 230
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readInt()I

    move-result v10

    .line 234
    iget v14, v0, Lo/aQi;->L:I

    move-wide/from16 v16, v3

    const/4 v3, 0x7

    if-ne v14, v3, :cond_11

    .line 245
    iget-object v3, v9, Lo/aQi$e;->d:Ljava/lang/String;

    .line 247
    const-string v4, "MakerNote"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 253
    iput v10, v0, Lo/aQi;->N:I

    goto :goto_a

    :cond_10
    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    .line 265
    iget-object v4, v9, Lo/aQi$e;->d:Ljava/lang/String;

    .line 267
    const-string v14, "ThumbnailImage"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 273
    iput v10, v0, Lo/aQi;->O:I

    .line 275
    iput v15, v0, Lo/aQi;->M:I

    .line 277
    iget-object v4, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 280
    invoke-static {v3, v4}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v3

    .line 284
    iget v4, v0, Lo/aQi;->O:I

    move/from16 v23, v15

    int-to-long v14, v4

    .line 289
    iget-object v4, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 291
    invoke-static {v14, v15, v4}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v4

    .line 295
    iget v14, v0, Lo/aQi;->M:I

    int-to-long v14, v14

    move/from16 v24, v2

    .line 300
    iget-object v2, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 302
    invoke-static {v14, v15, v2}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v2

    const/4 v14, 0x4

    .line 308
    aget-object v15, v8, v14

    .line 310
    invoke-virtual {v15, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    aget-object v3, v8, v14

    .line 317
    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v3, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    aget-object v3, v8, v14

    .line 324
    const-string v4, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v24, v2

    move/from16 v23, v15

    :goto_b
    int-to-long v2, v10

    .line 336
    invoke-virtual {v1, v2, v3}, Lo/aQi$d;->e(J)V

    goto :goto_c

    :cond_12
    move/from16 v24, v2

    move-wide/from16 v16, v3

    move/from16 v23, v15

    .line 348
    :goto_c
    sget-object v2, Lo/aQi;->I:Ljava/util/HashMap;

    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    const/4 v3, 0x3

    if-eq v13, v3, :cond_16

    const/4 v3, 0x4

    if-eq v13, v3, :cond_15

    const/16 v3, 0x8

    if-eq v13, v3, :cond_14

    const/16 v3, 0x9

    if-eq v13, v3, :cond_13

    const/16 v3, 0xd

    if-eq v13, v3, :cond_13

    const-wide/16 v3, -0x1

    goto :goto_e

    .line 383
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readInt()I

    move-result v3

    goto :goto_d

    .line 389
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readShort()S

    move-result v3

    goto :goto_d

    .line 394
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    goto :goto_e

    .line 406
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readUnsignedShort()I

    move-result v3

    :goto_d
    int-to-long v3, v3

    :goto_e
    if-eqz v7, :cond_17

    .line 417
    iget-object v7, v9, Lo/aQi$e;->d:Ljava/lang/String;

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    :cond_17
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_19

    .line 432
    iget v7, v1, Lo/aQi$b;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_18

    int-to-long v7, v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_19

    :cond_18
    long-to-int v7, v3

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v22

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 453
    invoke-virtual {v1, v3, v4}, Lo/aQi$d;->e(J)V

    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 460
    invoke-direct {v0, v1, v2}, Lo/aQi;->a(Lo/aQi$d;I)V

    goto :goto_f

    :cond_19
    move-object/from16 v10, v22

    .line 463
    :cond_1a
    :goto_f
    invoke-virtual {v1, v5, v6}, Lo/aQi$d;->e(J)V

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v10, v22

    .line 467
    iget v2, v1, Lo/aQi$b;->d:I

    .line 469
    iget v3, v0, Lo/aQi;->K:I

    move-wide/from16 v14, v16

    long-to-int v4, v14

    .line 473
    new-array v4, v4, [B

    .line 475
    invoke-virtual {v1, v4}, Lo/aQi$b;->readFully([B)V

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 489
    new-instance v7, Lo/aQi$c;

    move-object v14, v7

    move/from16 v12, v23

    move-wide v15, v2

    move-object/from16 v17, v4

    move/from16 v18, v13

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lo/aQi$c;-><init>(J[BII)V

    .line 492
    aget-object v2, v8, v24

    .line 494
    iget-object v3, v9, Lo/aQi$e;->d:Ljava/lang/String;

    .line 496
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v2, "DNGVersion"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    .line 508
    iput v2, v0, Lo/aQi;->L:I

    .line 512
    :cond_1c
    const-string v2, "Make"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 520
    const-string v2, "Model"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 526
    :cond_1d
    iget-object v2, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 528
    invoke-virtual {v7, v2}, Lo/aQi$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    .line 534
    const-string v4, "PENTAX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 540
    :cond_1e
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 546
    iget-object v2, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 548
    invoke-virtual {v7, v2}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_20

    :cond_1f
    const/16 v2, 0x8

    .line 559
    iput v2, v0, Lo/aQi;->L:I

    .line 561
    :cond_20
    iget v2, v1, Lo/aQi$b;->d:I

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_21

    .line 568
    invoke-virtual {v1, v5, v6}, Lo/aQi$d;->e(J)V

    :cond_21
    :goto_10
    add-int/lit8 v6, v20, 0x1

    int-to-short v6, v6

    move-object v4, v10

    move/from16 v3, v21

    move/from16 v2, v24

    goto/16 :goto_1

    :cond_22
    move-object v10, v4

    .line 586
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readInt()I

    move-result v2

    if-eqz v7, :cond_23

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    :cond_23
    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_25

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 621
    invoke-virtual {v1, v3, v4}, Lo/aQi$d;->e(J)V

    const/4 v2, 0x4

    .line 625
    aget-object v3, v8, v2

    .line 627
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x5

    .line 638
    aget-object v3, v8, v2

    .line 640
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2

    .line 3
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aQi$c;

    .line 11
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lo/aQi$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lo/aQi;->d(Ljava/lang/String;)Lo/aQi$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 11
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 17
    iget p1, v0, Lo/aQi$c;->b:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/16 v2, 0xa

    if-ne p1, v2, :cond_e

    .line 27
    :cond_0
    iget-object p1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v0, p1}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    .line 33
    check-cast p1, [Lo/aQi$a;

    if-eqz p1, :cond_1

    .line 37
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 43
    aget-object v0, p1, v4

    .line 45
    iget-wide v1, v0, Lo/aQi$a;->d:J

    long-to-float v1, v1

    .line 48
    iget-wide v4, v0, Lo/aQi$a;->a:J

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 58
    aget-object v1, p1, v3

    .line 60
    iget-wide v2, v1, Lo/aQi$a;->d:J

    long-to-float v2, v2

    .line 63
    iget-wide v3, v1, Lo/aQi$a;->a:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x2

    .line 73
    aget-object p1, p1, v2

    .line 75
    iget-wide v2, p1, Lo/aQi$a;->d:J

    long-to-float v2, v2

    .line 78
    iget-wide v3, p1, Lo/aQi$a;->a:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 93
    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 102
    :cond_2
    sget-object v2, Lo/aQi;->A:Ljava/util/Set;

    .line 104
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 110
    :try_start_0
    iget-object p1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 8001
    invoke-virtual {v0, p1}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 8007
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8011
    check-cast p1, Ljava/lang/String;

    .line 8013
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 8018
    :cond_3
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8024
    const-string v2, "There are more than one component"

    if-eqz v0, :cond_5

    .line 8026
    :try_start_1
    check-cast p1, [J

    .line 8028
    array-length v0, p1

    if-ne v0, v3, :cond_4

    .line 8031
    aget-wide v2, p1, v4

    long-to-double v2, v2

    goto :goto_0

    .line 8037
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 8040
    throw p1

    .line 8041
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_7

    .line 8045
    check-cast p1, [I

    .line 8047
    array-length v0, p1

    if-ne v0, v3, :cond_6

    .line 8050
    aget p1, p1, v4

    int-to-double v2, p1

    goto :goto_0

    .line 8056
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 8059
    throw p1

    .line 8060
    :cond_7
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 8064
    check-cast p1, [D

    .line 8066
    array-length v0, p1

    if-ne v0, v3, :cond_8

    .line 8069
    aget-wide v2, p1, v4

    goto :goto_0

    .line 8074
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 8077
    throw p1

    .line 8078
    :cond_9
    instance-of v0, p1, [Lo/aQi$a;

    if-eqz v0, :cond_b

    .line 8082
    check-cast p1, [Lo/aQi$a;

    .line 8084
    array-length v0, p1

    if-ne v0, v3, :cond_a

    .line 8087
    aget-object p1, p1, v4

    .line 8089
    iget-wide v2, p1, Lo/aQi$a;->d:J

    long-to-double v2, v2

    .line 8092
    iget-wide v4, p1, Lo/aQi$a;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 116
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8099
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 8102
    throw p1

    .line 8107
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 8110
    throw p1

    .line 8115
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 8118
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :cond_d
    iget-object p1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 124
    invoke-virtual {v0, p1}, Lo/aQi$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_e
    return-object v1
.end method

.method private b(Lo/aQi$b;Ljava/util/HashMap;)V
    .locals 3

    .line 3
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aQi$c;

    .line 11
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lo/aQi$c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 21
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 33
    iget v1, p0, Lo/aQi;->L:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Lo/aQi;->N:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, Lo/aQi;->e:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/aQi;->h:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 53
    new-array p2, p2, [B

    .line 55
    invoke-virtual {p1, v0}, Lo/aQi$b;->a(I)V

    .line 58
    invoke-virtual {p1, p2}, Lo/aQi$b;->readFully([B)V

    :cond_1
    return-void
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    aget-object v1, v0, p1

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    aget-object v1, v0, p1

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/aQi$c;

    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    aget-object p1, v0, p1

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(I[B)V
    .locals 1

    .line 3
    new-instance v0, Lo/aQi$d;

    invoke-direct {v0, p2}, Lo/aQi$d;-><init>([B)V

    .line 6
    invoke-direct {p0, v0}, Lo/aQi;->c(Lo/aQi$d;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lo/aQi;->a(Lo/aQi$d;I)V

    return-void
.end method

.method private c(Lo/aQi$d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/aQi;->d(Lo/aQi$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, Lo/aQi$b;->readUnsignedShort()I

    move-result v0

    .line 13
    iget v1, p0, Lo/aQi;->L:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, p1}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/aQi$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 56
    invoke-virtual {p1, v0}, Lo/aQi$b;->a(I)V

    :cond_2
    return-void

    .line 64
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    invoke-static {v0, p1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method private static d(Lo/aQi$b;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aQi$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lo/aQi$c;
    .locals 3

    .line 3
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 13
    :cond_0
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget v1, p0, Lo/aQi;->L:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 41
    :cond_1
    iget-object v1, p0, Lo/aQi;->R:Lo/aQi$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v2, Lo/aQi;->l:[[Lo/aQi$e;

    .line 49
    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 52
    iget-object v2, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 54
    aget-object v2, v2, v1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lo/aQi$c;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lo/aQi;->R:Lo/aQi$c;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lo/aQi$c;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v3, v2}, Lo/aQi$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 8

    .line 3
    const-string v0, "DateTimeOriginal"

    invoke-direct {p0, v0}, Lo/aQi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    const-string v3, "DateTime"

    invoke-direct {p0, v3}, Lo/aQi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 20
    aget-object v4, v1, v2

    .line 24
    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v5, Lo/aQi;->c:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 37
    array-length v5, v0

    .line 38
    new-instance v6, Lo/aQi$c;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5, v0}, Lo/aQi$c;-><init>(II[B)V

    .line 41
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    const-string v0, "ImageWidth"

    invoke-direct {p0, v0}, Lo/aQi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 54
    aget-object v3, v1, v2

    .line 56
    iget-object v6, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    const-string v0, "ImageLength"

    invoke-direct {p0, v0}, Lo/aQi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 73
    aget-object v3, v1, v2

    .line 75
    iget-object v6, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    const-string v0, "Orientation"

    invoke-direct {p0, v0}, Lo/aQi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 92
    aget-object v2, v1, v2

    .line 94
    iget-object v3, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    const-string v0, "LightSource"

    invoke-direct {p0, v0}, Lo/aQi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 114
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, v2}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    aget-object v1, v0, p2

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    aget-object v1, v0, p1

    .line 24
    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/aQi$c;

    .line 30
    aget-object v3, v0, p1

    .line 34
    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lo/aQi$c;

    .line 40
    aget-object v5, v0, p2

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lo/aQi$c;

    .line 48
    aget-object v5, v0, p2

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lo/aQi$c;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 66
    iget-object v5, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 68
    invoke-virtual {v1, v5}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 72
    iget-object v5, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v3, v5}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 78
    iget-object v5, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v2, v5}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 84
    iget-object v5, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v4, v5}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v2, :cond_0

    if-ge v3, v4, :cond_0

    .line 94
    aget-object v1, v0, p1

    .line 96
    aget-object v2, v0, p2

    .line 98
    aput-object v2, v0, p1

    .line 100
    aput-object v1, v0, p2

    :cond_0
    return-void
.end method

.method private e(Lo/aQi$b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 8
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/aQi$c;

    if-eqz v1, :cond_8

    .line 16
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v2}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/aQi;->b(Lo/aQi$b;Ljava/util/HashMap;)V

    return-void

    .line 39
    :cond_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lo/aQi$c;

    if-eqz v1, :cond_7

    .line 47
    iget-object v4, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v1, v4}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 55
    sget-object v4, Lo/aQi;->n:[I

    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 64
    iget v5, p0, Lo/aQi;->L:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 71
    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lo/aQi$c;

    if-eqz v5, :cond_7

    .line 79
    iget-object v6, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v5, v6}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 87
    sget-object v6, Lo/aQi;->j:[I

    .line 89
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-ne v5, v2, :cond_7

    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    :cond_3
    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lo/aQi$c;

    .line 113
    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lo/aQi$c;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 123
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 125
    invoke-virtual {v1, v2}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lo/aQm;->a(Ljava/io/Serializable;)[J

    move-result-object v1

    .line 133
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, v2}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lo/aQm;->a(Ljava/io/Serializable;)[J

    move-result-object v0

    if-eqz v1, :cond_7

    .line 145
    array-length v2, v1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 151
    array-length v2, v0

    if-eqz v2, :cond_7

    .line 155
    array-length v2, v1

    .line 156
    array-length v4, v0

    if-ne v2, v4, :cond_7

    .line 160
    array-length v2, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    :goto_0
    if-ge v7, v2, :cond_4

    .line 167
    aget-wide v8, v0, v7

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    .line 174
    new-array v2, v2, [B

    .line 176
    iput-boolean v3, p0, Lo/aQi;->G:Z

    move v5, v4

    move v6, v5

    move v7, v6

    .line 181
    :goto_1
    array-length v8, v1

    if-ge v5, v8, :cond_6

    .line 184
    aget-wide v8, v1, v5

    long-to-int v8, v8

    .line 187
    aget-wide v9, v0, v5

    long-to-int v9, v9

    .line 190
    array-length v10, v1

    sub-int/2addr v10, v3

    if-ge v5, v10, :cond_5

    add-int v10, v8, v9

    int-to-long v10, v10

    add-int/lit8 v12, v5, 0x1

    .line 199
    aget-wide v12, v1, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    .line 205
    iput-boolean v4, p0, Lo/aQi;->G:Z

    :cond_5
    sub-int/2addr v8, v6

    if-ltz v8, :cond_7

    .line 211
    :try_start_0
    invoke-virtual {p1, v8}, Lo/aQi$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    new-array v10, v9, [B

    .line 217
    :try_start_1
    invoke-virtual {p1, v10}, Lo/aQi$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    .line 221
    invoke-static {v10, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    return-void

    .line 228
    :cond_6
    iget-boolean p1, p0, Lo/aQi;->G:Z

    if-eqz p1, :cond_7

    .line 232
    aget-wide v0, v1, v4

    :cond_7
    return-void

    .line 235
    :cond_8
    invoke-direct {p0, p1, v0}, Lo/aQi;->b(Lo/aQi$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Lo/aQi$b;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 7
    sget-boolean v3, Lo/aQi;->m:Z

    if-eqz v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    iput-object v3, v1, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readByte()B

    move-result v3

    .line 25
    const-string v4, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v3, v5, :cond_e

    .line 27
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readByte()B

    move-result v6

    const/16 v7, -0x28

    if-ne v6, v7, :cond_d

    const/4 v3, 0x2

    move v4, v3

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readByte()B

    move-result v6

    if-ne v6, v5, :cond_c

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readByte()B

    move-result v6

    if-eq v6, v5, :cond_b

    const/16 v7, -0x27

    if-eq v6, v7, :cond_a

    const/16 v7, -0x26

    if-eq v6, v7, :cond_a

    .line 68
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v8, v7, -0x2

    add-int/lit8 v4, v4, 0x4

    .line 85
    const-string v9, "Invalid length"

    if-ltz v8, :cond_9

    const/16 v10, -0x1f

    if-eq v6, v10, :cond_4

    .line 93
    iget-object v10, v0, Lo/aQi;->i:[Ljava/util/HashMap;

    const/4 v11, -0x2

    const/4 v12, 0x1

    if-eq v6, v11, :cond_3

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_6

    .line 112
    :pswitch_0
    invoke-virtual {v1, v12}, Lo/aQi$b;->a(I)V

    .line 115
    aget-object v6, v10, v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    .line 122
    const-string v11, "ImageLength"

    goto :goto_2

    .line 123
    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 125
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    .line 130
    iget-object v14, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 132
    invoke-static {v12, v13, v14}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v12

    .line 136
    invoke-virtual {v6, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    aget-object v6, v10, v2

    if-eq v2, v8, :cond_2

    .line 145
    const-string v8, "ImageWidth"

    goto :goto_3

    .line 146
    :cond_2
    const-string v8, "ThumbnailImageWidth"

    .line 148
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/aQi$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    .line 153
    iget-object v12, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 155
    invoke-static {v10, v11, v12}, Lo/aQi$c;->b(JLjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v10

    .line 159
    invoke-virtual {v6, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x7

    goto :goto_6

    .line 166
    :cond_3
    new-array v6, v8, [B

    .line 168
    invoke-virtual {v1, v6}, Lo/aQi$b;->readFully([B)V

    .line 173
    const-string v7, "UserComment"

    invoke-direct {v0, v7}, Lo/aQi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 179
    aget-object v8, v10, v12

    .line 183
    sget-object v10, Lo/aQi;->c:Ljava/nio/charset/Charset;

    .line 185
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    const-string v6, "\u0000"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 200
    array-length v10, v6

    .line 201
    new-instance v11, Lo/aQi$c;

    invoke-direct {v11, v3, v10, v6}, Lo/aQi$c;-><init>(II[B)V

    .line 204
    invoke-virtual {v8, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 209
    :cond_4
    new-array v6, v8, [B

    .line 211
    invoke-virtual {v1, v6}, Lo/aQi$b;->readFully([B)V

    .line 216
    sget-object v7, Lo/aQi;->p:[B

    .line 218
    invoke-static {v6, v7}, Lo/aQm;->d([B[B)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 224
    array-length v10, v7

    .line 225
    invoke-static {v6, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 231
    array-length v7, v7

    add-int v10, p2, v4

    add-int/2addr v10, v7

    .line 233
    iput v10, v0, Lo/aQi;->K:I

    .line 235
    invoke-direct {v0, v2, v6}, Lo/aQi;->c(I[B)V

    .line 240
    new-instance v7, Lo/aQi$b;

    invoke-direct {v7, v6}, Lo/aQi$b;-><init>([B)V

    .line 243
    invoke-direct {v0, v7}, Lo/aQi;->e(Lo/aQi$b;)V

    goto :goto_4

    .line 247
    :cond_5
    sget-object v7, Lo/aQi;->v:[B

    .line 249
    invoke-static {v6, v7}, Lo/aQm;->d([B[B)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 255
    array-length v10, v7

    .line 257
    array-length v7, v7

    .line 258
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    .line 264
    array-length v6, v14

    add-int/2addr v10, v4

    int-to-long v12, v10

    .line 272
    new-instance v7, Lo/aQi$c;

    const/4 v15, 0x1

    move-object v11, v7

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lo/aQi$c;-><init>(J[BII)V

    .line 275
    iput-object v7, v0, Lo/aQi;->R:Lo/aQi$c;

    :cond_6
    :goto_4
    add-int/2addr v4, v8

    :cond_7
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-ltz v8, :cond_8

    .line 281
    invoke-virtual {v1, v8}, Lo/aQi$b;->a(I)V

    add-int/2addr v4, v8

    goto/16 :goto_0

    .line 289
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 295
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :cond_a
    iget-object v2, v0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 301
    iput-object v2, v1, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 313
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    .line 318
    invoke-static {v2, v1}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v2

    .line 330
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v3, 0xff

    .line 335
    invoke-static {v2, v1}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v2

    .line 347
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v3, 0xff

    .line 352
    invoke-static {v2, v1}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lo/aQi$d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/aQi;->c(Lo/aQi$d;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lo/aQi;->a(Lo/aQi$d;I)V

    .line 8
    invoke-direct {p0, p1, v0}, Lo/aQi;->e(Lo/aQi$d;I)V

    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lo/aQi;->e(Lo/aQi$d;I)V

    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lo/aQi;->e(Lo/aQi$d;I)V

    .line 19
    invoke-direct {p0}, Lo/aQi;->a()V

    .line 22
    iget p1, p0, Lo/aQi;->L:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 35
    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lo/aQi$c;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v1, Lo/aQi$c;->c:[B

    .line 47
    new-instance v2, Lo/aQi$d;

    invoke-direct {v2, v1}, Lo/aQi$d;-><init>([B)V

    .line 50
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lo/aQi$b;->a(I)V

    const/16 v1, 0x9

    .line 60
    invoke-direct {p0, v2, v1}, Lo/aQi;->a(Lo/aQi$d;I)V

    .line 63
    aget-object v1, p1, v1

    .line 67
    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/aQi$c;

    if-eqz v1, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Lo/aQi$d;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 7
    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/aQi$c;

    .line 13
    aget-object v2, v0, p2

    .line 17
    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/aQi$c;

    .line 23
    aget-object v3, v0, p2

    .line 27
    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lo/aQi$c;

    .line 33
    aget-object v4, v0, p2

    .line 37
    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/aQi$c;

    .line 43
    aget-object v5, v0, p2

    .line 47
    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lo/aQi$c;

    .line 57
    const-string v6, "ImageWidth"

    const-string v7, "ImageLength"

    if-eqz v1, :cond_3

    .line 59
    iget p1, v1, Lo/aQi$c;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v2, :cond_1

    .line 67
    iget-object p1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {v1, p1}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    .line 73
    check-cast p1, [Lo/aQi$a;

    if-eqz p1, :cond_0

    .line 77
    array-length v1, p1

    if-ne v1, v5, :cond_0

    .line 81
    aget-object v1, p1, v4

    .line 83
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 85
    invoke-static {v1, v2}, Lo/aQi$c;->a(Lo/aQi$a;Ljava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 91
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 93
    invoke-static {p1, v2}, Lo/aQi$c;->a(Lo/aQi$a;Ljava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v1, p1}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    .line 108
    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 112
    array-length v1, p1

    if-ne v1, v5, :cond_2

    .line 116
    aget v1, p1, v4

    .line 118
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 120
    invoke-static {v1, v2}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 126
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 128
    invoke-static {p1, v2}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object p1

    .line 132
    :goto_0
    aget-object v2, v0, p2

    .line 134
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    aget-object p2, v0, p2

    .line 139
    invoke-virtual {p2, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 155
    iget-object p1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 157
    invoke-virtual {v2, p1}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 161
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 163
    invoke-virtual {v4, v1}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 167
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 169
    invoke-virtual {v5, v2}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 173
    iget-object v4, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 175
    invoke-virtual {v3, v4}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_6

    if-le v2, v3, :cond_6

    .line 185
    iget-object v4, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    sub-int/2addr v1, p1

    .line 187
    invoke-static {v1, v4}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object p1

    .line 191
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    sub-int/2addr v2, v3

    .line 193
    invoke-static {v2, v1}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v1

    .line 197
    aget-object v2, v0, p2

    .line 199
    invoke-virtual {v2, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    aget-object p1, v0, p2

    .line 204
    invoke-virtual {p1, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 208
    :cond_4
    aget-object v1, v0, p2

    .line 210
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Lo/aQi$c;

    .line 216
    aget-object v2, v0, p2

    .line 218
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Lo/aQi$c;

    if-eqz v1, :cond_5

    if-nez v2, :cond_6

    .line 228
    :cond_5
    aget-object v1, v0, p2

    .line 232
    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Lo/aQi$c;

    .line 238
    aget-object v0, v0, p2

    .line 242
    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Lo/aQi$c;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 252
    iget-object v0, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 254
    invoke-virtual {v1, v0}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 258
    iget-object v2, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 260
    invoke-virtual {v1, v2}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    .line 265
    invoke-virtual {p1, v2, v3}, Lo/aQi$d;->e(J)V

    .line 268
    new-array v1, v1, [B

    .line 270
    invoke-virtual {p1, v1}, Lo/aQi$b;->readFully([B)V

    .line 275
    new-instance p1, Lo/aQi$b;

    invoke-direct {p1, v1}, Lo/aQi$b;-><init>([B)V

    .line 278
    invoke-direct {p0, p1, v0, p2}, Lo/aQi;->e(Lo/aQi$b;II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 3
    const-string v0, "Orientation"

    invoke-direct {p0, v0}, Lo/aQi;->d(Ljava/lang/String;)Lo/aQi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Lo/aQi$c;->e(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo/aQi$d;I)V
    .locals 9

    .line 4
    const-string v0, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    const/16 v3, 0x1f

    if-ne p2, v2, :cond_1

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 28
    :try_start_0
    new-instance v1, Lo/aQh;

    .line 30
    invoke-direct {v1, p1}, Lo/aQh;-><init>(Lo/aQi$d;)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v1, 0x21

    .line 38
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    .line 44
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 56
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    .line 68
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    .line 74
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    .line 105
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    .line 111
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    .line 119
    :goto_1
    iget-object v5, p0, Lo/aQi;->i:[Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 124
    :try_start_1
    aget-object v7, v5, v6

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 132
    iget-object v8, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 134
    invoke-static {v0, v8}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v0

    .line 138
    const-string v8, "ImageWidth"

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    .line 143
    aget-object v0, v5, v6

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 151
    iget-object v7, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 153
    invoke-static {v4, v7}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v4

    .line 157
    const-string v7, "ImageLength"

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x6

    if-eqz v3, :cond_9

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_8

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :cond_8
    move v3, v0

    .line 187
    :goto_2
    aget-object v4, v5, v6

    .line 191
    iget-object v5, p0, Lo/aQi;->J:Ljava/nio/ByteOrder;

    .line 193
    invoke-static {v3, v5}, Lo/aQi$c;->c(ILjava/nio/ByteOrder;)Lo/aQi$c;

    move-result-object v3

    .line 197
    const-string v5, "Orientation"

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_b

    int-to-long v3, v1

    .line 215
    invoke-virtual {p1, v3, v4}, Lo/aQi$d;->e(J)V

    .line 218
    new-array v3, v0, [B

    .line 220
    invoke-virtual {p1, v3}, Lo/aQi$b;->readFully([B)V

    .line 226
    sget-object v4, Lo/aQi;->p:[B

    .line 228
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    sub-int/2addr v2, v0

    .line 234
    new-array v2, v2, [B

    .line 236
    invoke-virtual {p1, v2}, Lo/aQi$b;->readFully([B)V

    add-int/2addr v1, v0

    .line 239
    iput v1, p0, Lo/aQi;->K:I

    .line 241
    invoke-direct {p0, v6, v2}, Lo/aQi;->c(I[B)V

    goto :goto_3

    .line 245
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 249
    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 257
    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    :cond_c
    :goto_3
    const/16 v0, 0x29

    .line 263
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    .line 269
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v3, v0

    .line 286
    invoke-virtual {p1, v3, v4}, Lo/aQi$d;->e(J)V

    .line 289
    new-array v5, v7, [B

    .line 291
    invoke-virtual {p1, v5}, Lo/aQi$b;->readFully([B)V

    .line 294
    new-instance p1, Lo/aQi$c;

    const/4 v6, 0x1

    move-object v2, p1

    .line 297
    invoke-direct/range {v2 .. v7}, Lo/aQi$c;-><init>(J[BII)V

    .line 300
    iput-object p1, p0, Lo/aQi;->R:Lo/aQi$c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 306
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 310
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    :catch_2
    throw p1
.end method
