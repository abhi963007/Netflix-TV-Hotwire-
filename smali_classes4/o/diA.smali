.class public Lo/diA;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field private static A:J

.field private static C:I

.field private static E:I

.field private static F:I

.field private static G:Z

.field private static H:I

.field private static I:J

.field public static final s:Ljava/util/Map;

.field private static u:Ljava/lang/Object;

.field private static v:Ljava/lang/Object;

.field public static final w:Ljava/util/Map;

.field private static x:[B

.field private static y:[B

.field private static z:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    rem-int v1, v0, v0

    const/4 v1, 0x3

    mul-int/2addr p0, v1

    rsub-int/lit8 p0, p0, 0x61

    sget-object v2, Lo/diA;->$$a:[B

    mul-int/2addr p1, v1

    add-int/lit8 v3, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v3, v3, [B

    add-int/2addr p1, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v5, Lo/diA;->$16:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/diA;->$17:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/16 v5, 0x33

    div-int/2addr v5, v4

    :cond_0
    move v6, p1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_0
    int-to-byte v6, p0

    aput-byte v6, v3, v5

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v2, p2

    sget v7, Lo/diA;->$17:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/diA;->$16:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    rem-int v7, v1, v1

    :cond_3
    :goto_1
    neg-int v6, v6

    add-int/2addr p0, v6

    add-int/lit8 p0, p0, 0x5

    goto :goto_0
.end method

.method private static $$f(SBS)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    rem-int v1, v0, v0

    rsub-int p0, p0, 0x3fd

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    sget-object v1, Lo/diA;->$$d:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lo/diA;->$17:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/diA;->$16:I

    rem-int/2addr p1, v0

    move p1, p0

    move v5, p2

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v3

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lo/diA;->$16:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/diA;->$17:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    aget-byte v5, v1, p1

    :goto_1
    neg-int v5, v5

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 54

    const-class v1, [B

    const/16 v2, 0x3fd

    .line 6335
    new-array v2, v2, [B

    const-string v3, "8K\'\u00ae\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c8\u00f1\u00fe\u00f7\u000c\u00f4\u00f7C\u00bb\u0000<\u00ea\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u0001\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0000\u0001\u0000\u00f2\u001e\u00e1\u00f7\u0000\u000c\u00fb\u001e\u00d8\u00f4\u00fc\u00ea\u000c\u00f3\u00fc\u00fe\u00ff\u00ee#\u00ea\u00f1\u0005\u00ca\u00ee\u0002\u0006\u00ec5\u00d1\u00fa\u00fa\u0004(\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e2\u00d9\t\u00f7\u00ff\u001c\u00d4\u00fa\u0002\t\u00ea\u00ff\u00ee/\u00d6\u00f2\u00fe \u00e8\u00f0\u001f\u00e4\u00ee\u0010\u00f6=\u00c8\u00f8\u00ec\u00f1\u00ff<\u00bd\u0006\u00ee\u000b\u00f7\u0000\u00eeG\u00be\u0005\u00fe\u00f8\u0005\u00fb\u00f4\u0000\u0001\u00f4\u00f7\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u00ff\u00ee0\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\"\u00d8\u0005\u00f4\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1>\u00c7\u00f8\u0000>\u00c7\u00f8\u00ec\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f2\u00fd\u00fa\t\u00ff\u00ea\u000c\u001e\u00d8\u00f4\n\u00ff\u00ec\u00f8\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00fe\u00f9\u0007\u00f2\u0008\u00f7\u00fe\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd=\u00c8\u00f8%\u001a\u00b3\u00ca2\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3fd

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/diA;->$$d:[B

    const/16 v3, 0xec

    sput v3, Lo/diA;->$$e:I

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    sput-object v4, Lo/diA;->$$a:[B

    const/16 v4, 0x94

    sput v4, Lo/diA;->$$b:I

    const/4 v4, 0x1

    .line 8734
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/16 v7, 0x388

    int-to-short v7, v7

    const/16 v8, 0x39a

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v10, 0x237

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x36d

    int-to-short v9, v9

    const/16 v10, 0x9c

    aget-byte v11, v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_87

    int-to-byte v11, v11

    .line 5888
    sget v12, Lo/diA;->$15:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/diA;->$14:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v12, 0x7e

    .line 8734
    :try_start_1
    aget-byte v14, v2, v12

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_87

    not-int v7, v6

    const v11, 0x1470b3ff

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, -0x3572f400    # -4621824.0f

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    const v14, -0x4013a4

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x2cd

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v14, 0x74d9901a

    sub-int/2addr v14, v7

    not-int v7, v6

    const v15, -0x4013a4

    xor-int v16, v15, v7

    and-int/2addr v7, v15

    or-int v7, v16, v7

    not-int v7, v7

    const v15, -0x3572f400    # -4621824.0f

    or-int/2addr v7, v15

    xor-int v15, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v14, v6

    if-nez v14, :cond_0

    return-void

    :cond_0
    const-wide v6, -0x303ee668f6867d63L    # -1.5469064043338784E76

    .line 0
    sput-wide v6, Lo/diA;->I:J

    const/4 v6, -0x3

    sput v6, Lo/diA;->H:I

    .line 86
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lo/diA;->s:Ljava/util/Map;

    .line 87
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lo/diA;->w:Ljava/util/Map;

    const/16 v6, 0x9

    .line 106
    sput v6, Lo/diA;->F:I

    const/16 v6, 0x35f

    int-to-short v6, v6

    const/16 v7, 0x1e

    .line 119
    :try_start_2
    aget-byte v11, v2, v7

    int-to-byte v11, v11

    const/16 v14, 0x37

    aget-byte v15, v2, v14

    int-to-byte v15, v15

    invoke-static {v6, v11, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    .line 123
    sget-object v11, Lo/diA;->u:Ljava/lang/Object;

    const/16 v15, 0x185

    if-nez v11, :cond_1

    const/16 v11, 0x35b

    int-to-short v11, v11

    .line 8734
    aget-byte v7, v2, v15

    int-to-byte v7, v7

    aget-byte v14, v2, v8

    int-to-byte v14, v14

    invoke-static {v11, v7, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v9

    .line 125
    :goto_0
    sget-object v11, Lo/buB;->b:[Ljava/lang/reflect/Member;

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    sput v11, Lo/diA;->C:I

    const v14, -0x1f05f6ca

    .line 127
    sput v14, Lo/diA;->E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16

    const/16 v14, 0x345

    int-to-short v14, v14

    .line 3884
    :try_start_3
    aget-byte v3, v2, v8

    int-to-byte v3, v3

    const/16 v18, 0x391

    aget-byte v4, v2, v18

    int-to-byte v4, v4

    invoke-static {v14, v3, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    .line 3886
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x32c

    int-to-short v4, v4

    aget-byte v13, v2, v15

    int-to-byte v13, v13

    const/16 v20, 0x271

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    invoke-static {v4, v13, v2}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    .line 3887
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    .line 3888
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    move-object v2, v9

    :cond_2
    const/16 v3, 0x31b

    int-to-short v3, v3

    .line 3897
    :try_start_4
    sget-object v4, Lo/diA;->$$d:[B

    aget-byte v13, v4, v8

    int-to-byte v13, v13

    const/16 v20, 0x1aa

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    invoke-static {v3, v13, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    .line 3899
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x306

    int-to-short v8, v8

    aget-byte v13, v4, v10

    int-to-byte v13, v13

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v8, v13, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    .line 3900
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v9

    check-cast v4, [Ljava/lang/Object;

    .line 3901
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_1
    if-eqz v2, :cond_3

    .line 144
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2f2

    int-to-short v4, v4

    sget-object v8, Lo/diA;->$$d:[B

    aget-byte v13, v8, v10

    int-to-byte v13, v13

    const/16 v20, 0xc8

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    invoke-static {v4, v13, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    move-object v8, v9

    check-cast v8, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v9

    check-cast v4, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    :cond_3
    move-object v3, v9

    :goto_2
    if-eqz v2, :cond_4

    .line 155
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x2e8

    int-to-short v8, v8

    sget-object v13, Lo/diA;->$$d:[B

    aget-byte v15, v13, v10

    int-to-byte v15, v15

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    invoke-static {v8, v15, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    move-object v13, v9

    check-cast v13, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    :cond_4
    move-object v4, v9

    :goto_3
    const/4 v8, 0x3

    if-eqz v2, :cond_6

    .line 166
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x2da

    int-to-short v15, v15

    sget-object v22, Lo/diA;->$$d:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 5888
    sget v23, Lo/diA;->$15:I

    and-int/lit8 v24, v23, 0x3

    or-int/lit8 v23, v23, 0x3

    add-int v12, v24, v23

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/diA;->$14:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    if-eqz v12, :cond_5

    :try_start_8
    aget-byte v8, v22, v10

    int-to-byte v8, v8

    const/16 v12, 0x12e5

    aget-byte v12, v22, v12

    int-to-byte v12, v12

    invoke-static {v15, v8, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    move-object v12, v9

    check-cast v12, [Ljava/lang/Class;

    goto :goto_4

    .line 166
    :cond_5
    aget-byte v8, v22, v10

    int-to-byte v8, v8

    const/16 v12, 0xc8

    aget-byte v12, v22, v12

    int-to-byte v12, v12

    invoke-static {v15, v8, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    move-object v12, v9

    check-cast v12, [Ljava/lang/Class;

    .line 167
    :goto_4
    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    :cond_6
    move-object v2, v9

    :goto_5
    const/16 v8, 0xa8

    const/16 v12, 0x289

    if-eqz v3, :cond_7

    const/4 v13, 0x2

    .line 315
    rem-int v7, v13, v13

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    move-object v3, v9

    goto :goto_6

    .line 4429
    :cond_8
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x2d0

    int-to-short v13, v13

    sget-object v15, Lo/diA;->$$d:[B

    const/16 v22, 0x3fc

    aget-byte v9, v15, v22

    int-to-byte v9, v9

    const/16 v22, 0xc8

    aget-byte v10, v15, v22

    int-to-byte v10, v10

    invoke-static {v13, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16

    .line 4522
    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3d0

    int-to-short v7, v7

    aget-byte v9, v15, v12

    int-to-byte v9, v9

    aget-byte v10, v15, v8

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_86

    :goto_6
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v2, 0x2c6

    int-to-short v2, v2

    .line 182
    :try_start_b
    sget-object v7, Lo/diA;->$$d:[B

    aget-byte v9, v7, v12

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 183
    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x2b9

    int-to-short v9, v9

    aget-byte v10, v7, v12

    int-to-byte v10, v10

    const/16 v13, 0xc

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x2aa

    int-to-short v10, v10

    const/16 v13, 0x9c

    aget-byte v15, v7, v13

    int-to-byte v13, v15

    const/16 v15, 0xc8

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v5

    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_85

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x3d0

    int-to-short v9, v9

    aget-byte v10, v7, v12

    int-to-byte v10, v10

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_84

    :goto_7
    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    .line 5888
    sget v4, Lo/diA;->$14:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/diA;->$15:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0x2a0

    int-to-short v4, v4

    .line 190
    :try_start_e
    sget-object v7, Lo/diA;->$$d:[B

    const/16 v9, 0x185

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x69

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    .line 5888
    sget v9, Lo/diA;->$15:I

    and-int/lit8 v10, v9, 0x71

    or-int/lit8 v9, v9, 0x71

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/diA;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    .line 190
    :try_start_f
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x3d0

    int-to-short v9, v9

    aget-byte v10, v7, v12

    int-to-byte v10, v10

    aget-byte v13, v7, v8

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v9, v13, v7}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v15, v5

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v15, v9

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_8
    const/16 v7, 0x3d0

    int-to-short v7, v7

    .line 193
    sget-object v9, Lo/diA;->$$d:[B

    aget-byte v10, v9, v12

    int-to-byte v10, v10

    aget-byte v13, v9, v8

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x7

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v10, v5

    const/4 v13, 0x1

    aput-object v4, v10, v13

    const/4 v13, 0x2

    aput-object v3, v10, v13

    const/4 v13, 0x3

    aput-object v2, v10, v13

    const/4 v13, 0x4

    aput-object v4, v10, v13

    const/4 v4, 0x5

    aput-object v3, v10, v4

    const/4 v3, 0x6

    aput-object v2, v10, v3

    const/4 v2, 0x7

    .line 226
    new-array v13, v2, [Z

    fill-array-data v13, :array_1

    .line 230
    new-array v15, v2, [Z

    fill-array-data v15, :array_2

    .line 234
    new-array v3, v2, [Z

    fill-array-data v3, :array_3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    const/16 v2, 0x297

    int-to-short v2, v2

    const/16 v21, 0x39a

    .line 243
    :try_start_11
    aget-byte v4, v9, v21

    int-to-byte v4, v4

    const/16 v26, 0xcc

    aget-byte v8, v9, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v2, v4, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x280

    int-to-short v4, v4

    const/16 v8, 0x2b9

    .line 244
    aget-byte v8, v9, v8

    int-to-byte v8, v8

    const/16 v26, 0x2d

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    const/16 v4, 0x22

    if-lt v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v5

    :goto_9
    const/16 v8, 0x1a

    if-lt v2, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move v8, v5

    .line 251
    :goto_a
    :try_start_12
    aput-boolean v8, v3, v5

    const/16 v8, 0x1a

    if-ge v2, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    move v8, v5

    .line 252
    :goto_b
    sput-boolean v8, Lo/diA;->G:Z

    const/16 v8, 0x15

    if-lt v2, v8, :cond_f

    const/4 v8, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_f
    move/from16 v19, v5

    const/4 v8, 0x1

    .line 255
    :goto_c
    aput-boolean v19, v3, v8

    const/16 v8, 0x15

    if-lt v2, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    move v8, v5

    :goto_d
    const/4 v9, 0x4

    .line 256
    aput-boolean v8, v3, v9
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    goto :goto_e

    :catch_5
    move v2, v5

    move v4, v2

    :catch_6
    :goto_e
    const/4 v8, 0x2

    .line 315
    rem-int v9, v8, v8

    move v8, v5

    move v9, v8

    :goto_f
    if-nez v9, :cond_76

    if-ge v8, v11, :cond_76

    .line 265
    :try_start_13
    aget-boolean v26, v3, v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    if-eqz v26, :cond_75

    const/16 v26, 0x2f

    .line 267
    :try_start_14
    aget-boolean v28, v13, v8

    aget-object v5, v10, v8

    aget-boolean v29, v15, v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_82

    if-eqz v28, :cond_15

    if-eqz v5, :cond_12

    .line 9793
    :try_start_15
    sget-object v30, Lo/diA;->$$d:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v31, v6

    :try_start_16
    aget-byte v6, v30, v12

    int-to-byte v6, v6

    const/16 v27, 0xa8

    aget-byte v12, v30, v27

    int-to-byte v12, v12

    invoke-static {v7, v6, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/16 v12, 0x27a

    int-to-short v12, v12

    move/from16 v32, v9

    const/16 v20, 0x185

    :try_start_17
    aget-byte v9, v30, v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    int-to-byte v9, v9

    move-object/from16 v33, v10

    const/16 v25, 0x5

    :try_start_18
    aget-byte v10, v30, v25

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v6, :cond_13

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v31, v6

    :goto_10
    move/from16 v32, v9

    :goto_11
    move-object/from16 v33, v10

    :goto_12
    move-object v5, v0

    .line 4384
    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_11

    throw v6

    :cond_11
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v36, v3

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v43, v8

    goto/16 :goto_7c

    :cond_12
    move-object/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v33, v10

    .line 4385
    :cond_13
    :try_start_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x273

    int-to-short v9, v9

    sget-object v10, Lo/diA;->$$d:[B

    const/16 v12, 0x346

    aget-byte v12, v10, v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    int-to-byte v12, v12

    move/from16 v30, v11

    const/16 v17, 0x37

    :try_start_1b
    aget-byte v11, v10, v17

    int-to-byte v11, v11

    invoke-static {v9, v12, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x26f

    int-to-short v5, v5

    and-int/lit16 v9, v5, 0x1de

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    invoke-static {v5, v9, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 4624
    sget v9, Lo/diA;->$14:I

    or-int/lit8 v11, v9, 0x73

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x73

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/diA;->$15:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    .line 4385
    :try_start_1c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x289

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    aget-byte v10, v10, v26

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_1d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_14

    throw v6

    :cond_14
    throw v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move/from16 v30, v11

    :goto_13
    move-object/from16 v53, v1

    move-object/from16 v36, v3

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v43, v8

    goto/16 :goto_7d

    :cond_15
    move-object/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v33, v10

    :goto_14
    move/from16 v30, v11

    if-eqz v28, :cond_29

    .line 4399
    :try_start_1e
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    const/16 v9, 0x2b9

    int-to-short v9, v9

    .line 4400
    :try_start_1f
    sget-object v10, Lo/diA;->$$d:[B

    const/16 v11, 0x289

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xc

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    const/16 v11, 0x25d

    int-to-short v11, v11

    move-object/from16 v34, v13

    const/16 v12, 0x185

    :try_start_20
    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x9c

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    const-wide/32 v11, 0x63312bc

    xor-long/2addr v9, v11

    :try_start_21
    invoke-virtual {v6, v9, v10}, Ljava/util/Random;->setSeed(J)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_15
    if-nez v9, :cond_27

    if-nez v10, :cond_16

    move-object/from16 v35, v9

    const/4 v13, 0x6

    goto :goto_16

    :cond_16
    if-nez v11, :cond_17

    move-object/from16 v35, v9

    const/4 v13, 0x5

    goto :goto_16

    :cond_17
    if-nez v12, :cond_18

    const/4 v13, 0x4

    move-object/from16 v35, v9

    goto :goto_16

    :cond_18
    move-object/from16 v35, v9

    const/4 v13, 0x3

    .line 4415
    :goto_16
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    and-int/lit8 v36, v13, 0x1

    or-int/lit8 v37, v13, 0x1

    move-object/from16 v38, v15

    add-int v15, v36, v37

    :try_start_22
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v15, 0x2e

    .line 4417
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v13, :cond_1b

    if-eqz v29, :cond_1a

    move/from16 v36, v13

    const/16 v13, 0x1a

    .line 4421
    :try_start_23
    invoke-virtual {v6, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    .line 4422
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v37

    if-eqz v37, :cond_19

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v37, v13, 0x41

    and-int/lit8 v13, v13, 0x41

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v37, v37, v13

    goto :goto_18

    :cond_19
    not-int v13, v13

    rsub-int/lit8 v37, v13, 0x5f

    :goto_18
    move/from16 v13, v37

    int-to-char v13, v13

    .line 4426
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v37, v6

    goto :goto_19

    :cond_1a
    move/from16 v36, v13

    const/16 v13, 0xc

    .line 4428
    invoke-virtual {v6, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    move-object/from16 v37, v6

    and-int/lit16 v6, v13, 0x2000

    or-int/lit16 v13, v13, 0x2000

    add-int/2addr v6, v13

    int-to-char v6, v6

    .line 4429
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :goto_19
    and-int/lit8 v6, v15, 0x1

    or-int/lit8 v13, v15, 0x1

    add-int v15, v6, v13

    move/from16 v13, v36

    move-object/from16 v6, v37

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v36, v3

    :goto_1a
    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v43, v8

    goto/16 :goto_7b

    :cond_1b
    move-object/from16 v37, v6

    .line 4433
    :try_start_24
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-nez v10, :cond_1d

    .line 4436
    :try_start_25
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lo/diA;->$$d:[B

    const/16 v10, 0x289

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    const/16 v13, 0xa8

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    invoke-static {v7, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move-object/from16 v36, v3

    const/16 v13, 0x289

    :try_start_26
    aget-byte v3, v9, v13

    int-to-byte v3, v3

    const/16 v13, 0xa8

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v15, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v15, v9

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move-object v10, v3

    :goto_1b
    move-object/from16 v39, v5

    move/from16 v43, v8

    move-object/from16 v9, v35

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v36, v3

    :goto_1c
    move-object v3, v0

    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1c

    throw v5

    :cond_1c
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v53, v1

    goto :goto_1a

    :cond_1d
    move-object/from16 v36, v3

    if-nez v11, :cond_1f

    .line 4624
    sget v3, Lo/diA;->$14:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/diA;->$15:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 4438
    :try_start_28
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lo/diA;->$$d:[B

    const/16 v9, 0x289

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0xa8

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    invoke-static {v7, v9, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x289

    aget-byte v15, v6, v11

    int-to-byte v11, v15

    const/16 v15, 0xa8

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v7, v11, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v13, v11

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    move-object v11, v3

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1e

    throw v5

    :cond_1e
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :cond_1f
    if-nez v12, :cond_21

    .line 2000
    :try_start_2a
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lo/diA;->$$d:[B

    const/16 v9, 0x289

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0xa8

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    invoke-static {v7, v9, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x289

    aget-byte v15, v6, v12

    int-to-byte v12, v15

    const/16 v15, 0xa8

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v7, v12, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    move-object v12, v3

    goto/16 :goto_1b

    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 4440
    :try_start_2b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_20

    throw v5

    :cond_20
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 4534
    :cond_21
    :try_start_2c
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lo/diA;->$$d:[B

    const/16 v9, 0x289

    aget-byte v13, v6, v9

    int-to-byte v9, v13

    const/16 v13, 0xa8

    aget-byte v15, v6, v13

    int-to-byte v13, v15

    invoke-static {v7, v9, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    move-object/from16 v39, v5

    const/16 v13, 0x289

    aget-byte v5, v6, v13

    int-to-byte v5, v5

    move-object/from16 v40, v10

    const/16 v13, 0xa8

    aget-byte v10, v6, v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    int-to-byte v10, v10

    .line 5888
    sget v13, Lo/diA;->$14:I

    or-int/lit8 v35, v13, 0x11

    const/16 v19, 0x1

    shl-int/lit8 v35, v35, 0x1

    xor-int/lit8 v13, v13, 0x11

    sub-int v13, v35, v13

    move-object/from16 v41, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/diA;->$15:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    .line 4534
    :try_start_2d
    invoke-static {v7, v5, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v15, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v15, v10

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 9854
    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x24d

    int-to-short v9, v9

    const/16 v10, 0x289

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xcc

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x289

    aget-byte v15, v6, v11

    int-to-byte v11, v15

    move-object/from16 v42, v12

    const/16 v15, 0xa8

    aget-byte v12, v6, v15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 5888
    sget v15, Lo/diA;->$15:I

    and-int/lit8 v35, v15, 0x77

    or-int/lit8 v15, v15, 0x77

    add-int v15, v35, v15

    move/from16 v43, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/diA;->$14:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    int-to-byte v8, v12

    .line 9854
    :try_start_2f
    invoke-static {v7, v11, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v13, v11

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    const/16 v8, 0x289

    .line 6340
    :try_start_30
    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0xcc

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x236

    int-to-short v9, v9

    const/16 v10, 0x185

    aget-byte v11, v6, v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    int-to-byte v10, v11

    .line 4624
    sget v11, Lo/diA;->$14:I

    or-int/lit8 v12, v11, 0xb

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0xb

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/diA;->$15:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_22

    const/16 v11, 0x37

    :try_start_31
    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x4b

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_1d

    :cond_22
    const/16 v11, 0x37

    .line 6340
    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :goto_1d
    move-object v9, v3

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    :goto_1e
    move-object/from16 v3, v36

    move-object/from16 v6, v37

    move-object/from16 v15, v38

    move-object/from16 v5, v39

    move/from16 v8, v43

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    move-object v5, v0

    .line 4442
    :try_start_32
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_23

    throw v6

    :cond_23
    throw v5

    :catchall_10
    move-exception v0

    goto :goto_1f

    :catchall_11
    move-exception v0

    move/from16 v43, v8

    :goto_1f
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_24

    throw v6

    :cond_24
    throw v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_81

    :catch_7
    move-exception v0

    move-object v5, v0

    .line 4448
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x232

    int-to-short v8, v8

    sget-object v9, Lo/diA;->$$d:[B

    const/16 v10, 0x346

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x37

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26f

    int-to-short v3, v3

    and-int/lit16 v8, v3, 0x1de

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    invoke-static {v3, v8, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_81

    .line 6339
    :try_start_34
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x289

    aget-byte v8, v9, v6

    int-to-byte v6, v8

    aget-byte v8, v9, v26

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catchall_12
    move-exception v0

    move-object v3, v0

    .line 4448
    :try_start_35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_25

    throw v5

    :cond_25
    throw v3

    :catchall_13
    move-exception v0

    move/from16 v43, v8

    move-object v3, v0

    .line 4442
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_26

    throw v5

    :cond_26
    throw v3

    :catchall_14
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v43, v8

    goto/16 :goto_7a

    :cond_27
    move-object/from16 v36, v3

    move/from16 v43, v8

    move-object/from16 v35, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v38, v15

    goto :goto_22

    :catchall_15
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v43, v8

    goto :goto_21

    :catchall_16
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v43, v8

    goto :goto_20

    :catchall_17
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v43, v8

    move-object/from16 v34, v13

    :goto_20
    move-object/from16 v38, v15

    move-object v3, v0

    .line 4400
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_28

    throw v5

    :cond_28
    throw v3

    :catchall_18
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v43, v8

    move-object/from16 v34, v13

    :goto_21
    move-object/from16 v38, v15

    goto/16 :goto_7a

    :cond_29
    move-object/from16 v36, v3

    move/from16 v43, v8

    move-object/from16 v34, v13

    move-object/from16 v38, v15

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_22
    const/16 v3, 0x22e

    int-to-short v3, v3

    .line 4456
    sget-object v5, Lo/diA;->$$d:[B

    const/16 v6, 0x3fc

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x9

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    .line 4458
    const-class v6, Lo/diA;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_81

    .line 4612
    :try_start_36
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/Class;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7f

    const/16 v10, 0x22c

    int-to-short v10, v10

    const/16 v11, 0x9c

    :try_start_37
    aget-byte v12, v5, v11
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7e

    int-to-byte v11, v12

    const/16 v12, 0xc8

    :try_start_38
    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7f

    if-nez v6, :cond_39

    const/16 v9, 0x39a

    .line 5884
    :try_start_39
    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x391

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v14, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    .line 5886
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x32c

    int-to-short v10, v10

    const/16 v11, 0x185

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x271

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v10, v11, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_81

    .line 4624
    sget v10, Lo/diA;->$14:I

    xor-int/lit8 v11, v10, 0x19

    and-int/lit8 v10, v10, 0x19

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/diA;->$15:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_2a

    const/4 v10, 0x0

    :try_start_3a
    new-array v11, v10, [Ljava/lang/Class;

    .line 5887
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    .line 5888
    :goto_23
    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_24

    :cond_2a
    const/4 v10, 0x0

    .line 5886
    new-array v11, v10, [Ljava/lang/Class;

    .line 5887
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_81

    goto :goto_23

    :goto_24
    if-eqz v5, :cond_2b

    goto :goto_25

    :catch_8
    const/4 v5, 0x0

    :cond_2b
    const/16 v9, 0x31b

    int-to-short v9, v9

    .line 5897
    :try_start_3b
    sget-object v10, Lo/diA;->$$d:[B

    const/16 v11, 0x39a

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x1aa

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    .line 5899
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x306

    int-to-short v11, v11

    const/16 v12, 0x9c

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x185

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    .line 5900
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    .line 5901
    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_9
    .catchall {:try_start_3b .. :try_end_3b} :catchall_81

    :catch_9
    :goto_25
    if-eqz v5, :cond_39

    .line 4465
    :try_start_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x222

    int-to-short v9, v9

    sget-object v10, Lo/diA;->$$d:[B

    const/16 v11, 0x9c

    aget-byte v12, v10, v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_81

    .line 5888
    sget v11, Lo/diA;->$15:I

    or-int/lit8 v13, v11, 0x65

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit8 v11, v11, 0x65

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/diA;->$14:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    if-eqz v13, :cond_2c

    int-to-byte v11, v12

    const/16 v12, 0x4719

    :try_start_3d
    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    goto :goto_26

    :cond_2c
    int-to-byte v11, v12

    const/16 v12, 0x271

    .line 4465
    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    :goto_26
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_81

    .line 6333
    :try_start_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x3f9

    int-to-short v9, v9

    const/16 v11, 0x39a

    .line 6335
    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x155

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x3d8

    int-to-short v12, v12

    const/16 v13, 0x37

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    const/16 v15, 0x1e

    aget-byte v8, v10, v15

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2e

    const/16 v8, 0x39a

    .line 6336
    aget-byte v11, v10, v8

    int-to-byte v8, v11

    const/16 v11, 0x155

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    invoke-static {v9, v8, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x37

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x1e

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    invoke-static {v12, v11, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_b
    .catchall {:try_start_3e .. :try_end_3e} :catchall_81

    .line 6339
    :try_start_3f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x289

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xa8

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    invoke-static {v7, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 4624
    sget v12, Lo/diA;->$14:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/diA;->$15:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 6339
    :try_start_40
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    :try_start_41
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :catchall_19
    move-exception v0

    move-object v5, v0

    .line 4461
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2d

    throw v6

    :cond_2d
    throw v5

    :cond_2e
    :goto_27
    const/16 v8, 0x39a

    .line 6339
    aget-byte v11, v10, v8

    int-to-byte v8, v11

    const/16 v11, 0x155

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    invoke-static {v9, v8, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x3c5

    int-to-short v11, v11

    const/16 v12, 0x37

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x7e

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    invoke-static {v11, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_30

    const/16 v8, 0x39a

    .line 6340
    aget-byte v12, v10, v8

    int-to-byte v8, v12

    const/16 v12, 0x155

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v9, v8, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_81

    .line 5888
    sget v9, Lo/diA;->$14:I

    and-int/lit8 v12, v9, 0x6b

    or-int/lit8 v9, v9, 0x6b

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/diA;->$15:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    const/16 v9, 0x37

    .line 6340
    :try_start_42
    aget-byte v12, v10, v9

    int-to-byte v9, v12

    const/16 v12, 0x7e

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v11, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v8, :cond_30

    .line 5890
    aget-object v10, v5, v9
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_b
    .catchall {:try_start_42 .. :try_end_42} :catchall_81

    .line 4461
    :try_start_43
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lo/diA;->$$d:[B

    const/16 v12, 0x289

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0xa8

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :try_start_44
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v10, v9, 0x13

    or-int/lit8 v9, v9, 0x13

    add-int/2addr v10, v9

    add-int/lit8 v9, v10, -0x12

    goto :goto_28

    :catchall_1a
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2f

    throw v6

    :cond_2f
    throw v5

    .line 6345
    :cond_30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_a
    :cond_31
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_32

    goto/16 :goto_2b

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_b
    .catchall {:try_start_44 .. :try_end_44} :catchall_81

    .line 6339
    :try_start_45
    sget-object v8, Lo/diA;->$$d:[B

    const/16 v9, 0x289

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xa8

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3b7

    int-to-short v10, v10

    aget-byte v11, v8, v26
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    int-to-byte v11, v11

    .line 5888
    sget v12, Lo/diA;->$14:I

    and-int/lit8 v13, v12, 0xd

    or-int/lit8 v12, v12, 0xd

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/diA;->$15:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, 0x23

    .line 6339
    :try_start_46
    aget-byte v13, v8, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    if-eqz v9, :cond_31

    const/16 v9, 0x289

    .line 4527
    :try_start_47
    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xa8

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3b2

    int-to-short v10, v10

    const/16 v11, 0x9c

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x2d

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    const/16 v10, 0x3ac

    int-to-short v10, v10

    .line 4624
    sget v11, Lo/diA;->$14:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/diA;->$15:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v11, 0x13e

    .line 4527
    :try_start_48
    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_33

    goto/16 :goto_29

    .line 6352
    :cond_33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x3a9

    int-to-short v10, v10

    const/16 v11, 0x289

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    const/16 v13, 0x1e

    aget-byte v15, v8, v13

    int-to-byte v13, v15

    invoke-static {v10, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_a
    .catchall {:try_start_48 .. :try_end_48} :catchall_81

    .line 6341
    :try_start_49
    aget-byte v10, v8, v11

    int-to-byte v10, v10

    const/16 v11, 0xa8

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x3a1

    int-to-short v11, v11

    const/16 v12, 0x9c

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x7e

    aget-byte v15, v8, v13

    int-to-byte v13, v15

    invoke-static {v11, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :try_start_4a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x393

    int-to-short v10, v10

    const/16 v11, 0x56

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_81

    .line 6352
    :try_start_4b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x289

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0xa8

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    .line 6358
    :try_start_4c
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_81

    const/4 v6, 0x1

    .line 6359
    :try_start_4d
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    if-eqz v6, :cond_34

    .line 6362
    :try_start_4e
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2c

    :cond_34
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_81

    goto/16 :goto_29

    :catchall_1b
    move-exception v0

    move-object v6, v0

    .line 6358
    :try_start_4f
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    goto :goto_2a

    :catchall_1c
    move-exception v0

    move-object v8, v0

    :try_start_50
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v6

    :catchall_1d
    move-exception v0

    move-object v6, v0

    .line 6352
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_35

    throw v8

    :cond_35
    throw v6

    :catchall_1e
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_36

    throw v8

    :cond_36
    throw v6

    :catchall_1f
    move-exception v0

    move-object v6, v0

    .line 6348
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_37

    throw v8

    :cond_37
    throw v6

    :catchall_20
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_38

    throw v8

    :cond_38
    throw v6
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_a
    .catchall {:try_start_50 .. :try_end_50} :catchall_81

    :catch_b
    :goto_2b
    const/4 v8, 0x0

    :goto_2c
    move-object v6, v8

    :cond_39
    const/16 v5, 0x393

    int-to-short v5, v5

    .line 141
    :try_start_51
    sget-object v8, Lo/diA;->$$d:[B

    const/16 v9, 0x289

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xa8

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    invoke-static {v5, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_7d

    const/16 v10, 0x211

    int-to-short v10, v10

    const/16 v11, 0x9c

    :try_start_52
    aget-byte v12, v8, v11
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_7c

    int-to-byte v11, v12

    const/16 v12, 0x2d

    :try_start_53
    aget-byte v12, v8, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_7d

    .line 4471
    :try_start_54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x56

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v5, v10, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_81

    const/4 v8, 0x5

    :try_start_55
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_7b

    .line 4478
    :try_start_56
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_c
    .catchall {:try_start_56 .. :try_end_56} :catchall_81

    move-object v10, v6

    const/4 v5, 0x1

    goto :goto_2d

    :catch_c
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2d
    const/16 v6, 0x3398

    .line 4489
    :try_start_57
    new-array v6, v6, [B

    xor-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3a

    .line 4495
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_2e

    .line 4496
    :cond_3a
    const-class v8, Lo/diA;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_7a

    :goto_2e
    :try_start_58
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x20b

    int-to-short v8, v8

    sget-object v9, Lo/diA;->$$d:[B

    const/16 v11, 0x289

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x3e3

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x1f1

    int-to-short v11, v11

    const/16 v13, 0x289

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    aget-byte v15, v9, v26

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v12, v15

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_78

    :try_start_59
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x1df

    int-to-short v8, v8

    const/16 v12, 0x289

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x39a

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    invoke-static {v8, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_77

    move/from16 v37, v14

    const/16 v13, 0x289

    :try_start_5a
    aget-byte v14, v9, v13

    int-to-byte v13, v14

    aget-byte v14, v9, v26

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v15, v13

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_76

    .line 4497
    :try_start_5b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x289

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x39a

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v8, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1c9

    int-to-short v13, v13

    const/16 v14, 0x23

    aget-byte v15, v9, v14
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_75

    int-to-byte v14, v15

    move-object/from16 v39, v6

    const/16 v15, 0x1e

    :try_start_5c
    aget-byte v6, v9, v15
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_74

    int-to-byte v6, v6

    :try_start_5d
    invoke-static {v13, v14, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_75

    const/16 v6, 0x289

    .line 4429
    :try_start_5e
    aget-byte v11, v9, v6

    int-to-byte v6, v11

    const/16 v11, 0x39a

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    invoke-static {v8, v6, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_73

    const/16 v8, 0x236

    int-to-short v8, v8

    const/16 v11, 0x185

    :try_start_5f
    aget-byte v12, v9, v11
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_72

    int-to-byte v11, v12

    const/16 v12, 0x37

    :try_start_60
    aget-byte v9, v9, v12
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_71

    int-to-byte v9, v9

    :try_start_61
    invoke-static {v8, v11, v9}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_73

    const/16 v6, 0x336e

    move v8, v6

    move-object/from16 v12, v31

    move-object/from16 v6, v39

    const/4 v9, 0x0

    const/16 v11, 0x10

    :goto_2f
    const/4 v13, 0x1

    int-to-long v14, v13

    .line 7917
    :try_start_62
    array-length v3, v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_70

    or-int/lit8 v19, v3, -0x7

    shl-int/lit8 v44, v19, 0x1

    xor-int/lit8 v3, v3, -0x7

    sub-int v3, v44, v3

    const/4 v13, 0x0

    :goto_30
    if-ge v13, v3, :cond_3b

    move/from16 v44, v3

    .line 7920
    :try_start_63
    aget-byte v3, v6, v13
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_21

    move/from16 v45, v2

    int-to-long v2, v3

    const/16 v22, 0x6

    shl-long v46, v14, v22

    add-long v2, v2, v46

    const/16 v39, 0x10

    shl-long v46, v14, v39

    add-long v2, v2, v46

    sub-long/2addr v2, v14

    add-int/lit8 v14, v13, 0x1

    .line 7921
    :try_start_64
    aget-byte v14, v6, v14

    int-to-long v14, v14

    shl-long v46, v2, v22

    add-long v14, v14, v46

    shl-long v46, v2, v39

    add-long v14, v14, v46

    sub-long/2addr v14, v2

    add-int/lit8 v2, v13, 0x2

    .line 7922
    aget-byte v2, v6, v2

    int-to-long v2, v2

    shl-long v46, v14, v22

    add-long v2, v2, v46

    shl-long v46, v14, v39

    add-long v2, v2, v46

    sub-long/2addr v2, v14

    add-int/lit8 v14, v13, 0x3

    .line 7923
    aget-byte v14, v6, v14

    int-to-long v14, v14

    shl-long v46, v2, v22

    add-long v14, v14, v46

    shl-long v46, v2, v39

    add-long v14, v14, v46

    sub-long/2addr v14, v2

    or-int/lit8 v2, v13, 0x4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v13, 0x4

    sub-int/2addr v2, v3

    .line 7924
    aget-byte v2, v6, v2

    int-to-long v2, v2

    const/16 v22, 0x6

    shl-long v46, v14, v22

    add-long v2, v2, v46

    const/16 v39, 0x10

    shl-long v46, v14, v39

    add-long v2, v2, v46

    sub-long/2addr v2, v14

    and-int/lit8 v14, v13, 0x5

    or-int/lit8 v15, v13, 0x5

    add-int/2addr v14, v15

    .line 7925
    aget-byte v14, v6, v14

    int-to-long v14, v14

    const/16 v22, 0x6

    shl-long v46, v2, v22

    add-long v14, v14, v46

    const/16 v39, 0x10

    shl-long v46, v2, v39

    add-long v14, v14, v46

    sub-long/2addr v14, v2

    add-int/lit8 v2, v13, 0x6

    .line 7926
    aget-byte v2, v6, v2

    int-to-long v2, v2

    shl-long v46, v14, v22

    add-long v2, v2, v46

    shl-long v46, v14, v39

    add-long v2, v2, v46

    sub-long/2addr v2, v14

    xor-int/lit8 v14, v13, 0x7

    and-int/lit8 v15, v13, 0x7

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v15

    .line 7927
    aget-byte v14, v6, v14

    int-to-long v14, v14

    const/16 v22, 0x6

    shl-long v46, v2, v22

    add-long v14, v14, v46

    const/16 v39, 0x10

    shl-long v46, v2, v39

    add-long v14, v14, v46

    sub-long/2addr v14, v2

    and-int/lit8 v2, v13, 0x8

    or-int/lit8 v3, v13, 0x8

    add-int v13, v2, v3

    move/from16 v3, v44

    move/from16 v2, v45

    goto/16 :goto_30

    :catchall_21
    move-exception v0

    move/from16 v45, v2

    goto/16 :goto_6c

    :cond_3b
    move/from16 v45, v2

    .line 7929
    :goto_31
    array-length v2, v6

    if-ge v13, v2, :cond_3c

    .line 7930
    aget-byte v2, v6, v13

    int-to-long v2, v2

    const/16 v22, 0x6

    shl-long v46, v14, v22

    add-long v2, v2, v46

    const/16 v39, 0x10

    shl-long v46, v14, v39

    add-long v2, v2, v46

    sub-long v14, v2, v14

    and-int/lit8 v2, v13, 0x1

    or-int/lit8 v3, v13, 0x1

    add-int v13, v2, v3

    goto :goto_31

    :cond_3c
    const/16 v39, 0x10

    add-int/lit8 v2, v11, 0x6d

    add-int/lit16 v3, v11, 0x3387

    .line 4512
    aget-byte v3, v6, v3

    xor-int/lit8 v13, v3, -0x6e

    and-int/lit8 v3, v3, -0x6e

    const/16 v19, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v13, v3

    int-to-byte v3, v13

    aput-byte v3, v6, v2

    .line 4516
    array-length v2, v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_6f

    neg-int v3, v11

    xor-int v13, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v13, v2

    const/4 v2, 0x3

    .line 4458
    :try_start_65
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v3, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v19

    const/4 v2, 0x0

    aput-object v6, v3, v2

    const/16 v2, 0x1c1

    int-to-short v2, v2

    sget-object v6, Lo/diA;->$$d:[B

    move/from16 v44, v8

    const/16 v13, 0x289

    aget-byte v8, v6, v13

    int-to-byte v8, v8

    const/16 v13, 0x237

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v2, v8, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_6e

    .line 4624
    sget v8, Lo/diA;->$15:I

    and-int/lit8 v46, v8, 0x27

    or-int/lit8 v8, v8, 0x27

    add-int v8, v46, v8

    move-object/from16 v46, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/diA;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    .line 4458
    :try_start_66
    aput-object v1, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v8, v13, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v9

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_6e

    .line 4522
    :try_start_67
    sget-object v3, Lo/diA;->u:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_6f

    if-nez v3, :cond_3e

    .line 4523
    :try_start_68
    sput-wide v14, Lo/diA;->A:J

    const-wide v8, 0x1d8f40fab62ae752L

    xor-long/2addr v8, v14

    long-to-int v3, v8

    const-wide v8, 0x1d8f40fab62ae751L    # 2.650059288327176E-166

    xor-long/2addr v8, v14

    long-to-int v8, v8

    .line 4527
    new-array v8, v8, [I
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_27

    const-wide v47, 0x1d8f40fab62ae753L

    move-object v13, v10

    xor-long v9, v14, v47

    long-to-int v9, v9

    move/from16 v47, v11

    :try_start_69
    sget-wide v10, Lo/diA;->I:J
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_26

    const/16 v48, 0x20

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    ushr-long v12, v10, v48

    long-to-int v12, v12

    const v13, -0x27e1a684

    move/from16 v48, v5

    and-int v5, v12, v13

    not-int v5, v5

    or-int/2addr v12, v13

    and-int/2addr v5, v12

    :try_start_6a
    aput v5, v8, v9

    const-wide v51, 0x1d8f40fab62ae752L

    xor-long v14, v14, v51

    long-to-int v5, v14

    long-to-int v9, v10

    xor-int/2addr v9, v13

    aput v9, v8, v5

    sget v5, Lo/diA;->H:I
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_25

    const/4 v9, 0x6

    .line 4516
    :try_start_6b
    new-array v10, v9, [Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_24

    :try_start_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v10, v9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v3, 0x4

    aput-object v9, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v10, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v10, v3

    const/4 v3, 0x1

    aput-object v8, v10, v3

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const/16 v2, 0x1a6

    int-to-short v2, v2

    const/16 v3, 0x1e

    aget-byte v5, v6, v3

    int-to-byte v3, v5

    const/16 v5, 0x37

    aget-byte v8, v6, v5

    int-to-byte v5, v8

    invoke-static {v2, v3, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    const/4 v5, 0x6

    :try_start_6d
    new-array v3, v5, [Ljava/lang/Class;

    const/16 v8, 0x1f1

    int-to-short v8, v8

    const/16 v9, 0x289

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    aget-byte v11, v6, v26

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    const-class v8, [I

    const/4 v9, 0x1

    aput-object v8, v3, v9

    const/4 v8, 0x2

    aput-object v1, v3, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v8, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_22

    goto/16 :goto_35

    :catchall_22
    move-exception v0

    goto :goto_32

    :catchall_23
    move-exception v0

    const/4 v5, 0x6

    goto :goto_32

    :catchall_24
    move-exception v0

    move v5, v9

    :goto_32
    move-object v2, v0

    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :catchall_25
    move-exception v0

    goto :goto_33

    :catchall_26
    move-exception v0

    move-object/from16 v50, v13

    goto :goto_33

    :catchall_27
    move-exception v0

    move-object/from16 v50, v10

    :goto_33
    const/4 v5, 0x6

    goto/16 :goto_69

    :cond_3e
    move/from16 v48, v5

    move-object/from16 v50, v10

    move/from16 v47, v11

    move-object/from16 v49, v12

    const/4 v5, 0x6

    .line 4529
    sput-wide v14, Lo/diA;->z:J
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_6d

    const-wide v8, 0x7edf547964c41447L    # 1.3428136144358328E303

    xor-long/2addr v8, v14

    long-to-int v8, v8

    .line 4624
    sget v9, Lo/diA;->$15:I

    xor-int/lit8 v10, v9, 0x63

    and-int/lit8 v9, v9, 0x63

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/diA;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_3f

    const/4 v9, 0x3

    :try_start_6f
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto :goto_34

    :cond_3f
    const/4 v9, 0x3

    .line 315
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_6c

    const/4 v8, 0x5

    :try_start_70
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_6b

    :goto_34
    const/4 v8, 0x1

    :try_start_71
    aput-object v9, v10, v8

    const/4 v8, 0x0

    aput-object v2, v10, v8
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6c

    const/16 v2, 0x1a2

    int-to-short v2, v2

    const/16 v8, 0x1e

    :try_start_72
    aget-byte v9, v6, v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_6a

    int-to-byte v8, v9

    const/16 v9, 0x37

    :try_start_73
    aget-byte v11, v6, v9
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_69

    int-to-byte v9, v11

    :try_start_74
    invoke-static {v2, v8, v9}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lo/diA;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v2, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x19e

    int-to-short v8, v8

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0x1f1

    int-to-short v9, v9

    const/16 v12, 0x289

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    aget-byte v13, v6, v26

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_6c

    .line 5888
    sget v8, Lo/diA;->$15:I

    xor-int/lit8 v9, v8, 0x43

    and-int/lit8 v8, v8, 0x43

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/diA;->$14:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_40

    :try_start_75
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_6c

    const/16 v3, 0x3d

    const/4 v8, 0x0

    :try_start_76
    div-int/2addr v3, v8
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_6d

    goto :goto_35

    .line 315
    :cond_40
    :try_start_77
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_6c

    :goto_35
    const/16 v3, 0x1f1

    int-to-short v3, v3

    const/16 v8, 0x289

    .line 4537
    :try_start_78
    aget-byte v9, v6, v8

    int-to-byte v8, v9

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_6d

    const/16 v9, 0x19e

    int-to-short v9, v9

    const/16 v10, 0x37

    :try_start_79
    aget-byte v11, v6, v10
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_68

    int-to-byte v10, v11

    const/16 v11, 0x8

    :try_start_7a
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 4538
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    const/16 v10, 0x14

    .line 4539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_6d

    if-eqz v28, :cond_50

    .line 4546
    :try_start_7b
    sget-object v9, Lo/diA;->u:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_39

    if-nez v9, :cond_41

    move-object/from16 v10, v40

    goto :goto_36

    :cond_41
    move-object/from16 v10, v41

    :goto_36
    if-nez v9, :cond_42

    .line 5888
    sget v9, Lo/diA;->$14:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/diA;->$15:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    move-object/from16 v9, v42

    goto :goto_37

    :cond_42
    move-object/from16 v9, v35

    :goto_37
    const/16 v11, 0x289

    .line 8666
    :try_start_7c
    aget-byte v12, v6, v11

    int-to-byte v11, v12

    aget-byte v12, v6, v26

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x19b

    int-to-short v12, v12

    const/16 v13, 0x23

    .line 8667
    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x8

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    .line 8668
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0x24d

    int-to-short v12, v12

    const/16 v13, 0x289

    .line 8671
    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0xcc

    aget-byte v14, v6, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_39

    const/4 v13, 0x1

    .line 8675
    :try_start_7d
    new-array v14, v13, [Ljava/lang/Class;

    const/16 v13, 0x289

    aget-byte v15, v6, v13

    int-to-byte v13, v15

    const/16 v15, 0xa8

    aget-byte v5, v6, v15

    int-to-byte v5, v5

    invoke-static {v7, v13, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    .line 8677
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v14, v13

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    .line 8678
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_e
    .catchall {:try_start_7d .. :try_end_7d} :catchall_34

    if-eqz v4, :cond_44

    const/16 v13, 0x289

    .line 8736
    :try_start_7e
    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0xa8

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    invoke-static {v7, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x198

    int-to-short v14, v14

    const/16 v15, 0x37

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    const/16 v15, 0xc8

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_28

    goto :goto_39

    :catchall_28
    move-exception v0

    move-object v2, v0

    .line 8683
    :try_start_7f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    :catchall_29
    move-exception v0

    move-object v2, v0

    move/from16 v44, v4

    :goto_38
    const/16 v12, 0x7e

    goto/16 :goto_43

    :catch_d
    move-exception v0

    move-object v2, v0

    move/from16 v44, v4

    const/16 v12, 0x7e

    goto/16 :goto_42

    :cond_44
    :goto_39
    const/16 v8, 0x400

    .line 8688
    :try_start_80
    new-array v13, v8, [B

    const/16 v14, 0x18a

    int-to-short v14, v14

    const/4 v15, 0x7

    .line 8691
    aget-byte v8, v6, v15

    int-to-byte v8, v8

    const/16 v15, 0x37

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v14, v8, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v8, v14, v15

    .line 8692
    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_34

    move/from16 v8, v44

    :goto_3a
    if-lez v8, :cond_45

    const/4 v14, 0x3

    .line 8693
    :try_start_81
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v15, v14

    .line 8697
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v14, 0x1

    aput-object v44, v15, v14

    const/16 v14, 0x400

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v18, 0x2

    aput-object v44, v15, v18

    .line 8696
    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 8695
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2a

    const/4 v14, -0x1

    if-eq v15, v14, :cond_45

    move/from16 v44, v4

    const/4 v14, 0x3

    .line 8699
    :try_start_82
    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v4, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/4 v14, 0x1

    aput-object v53, v4, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x2

    aput-object v19, v4, v18

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2b

    neg-int v4, v15

    or-int v15, v8, v4

    shl-int/2addr v15, v14

    xor-int/2addr v4, v8

    sub-int v8, v15, v4

    move/from16 v4, v44

    goto :goto_3a

    :catchall_2a
    move-exception v0

    move/from16 v44, v4

    :goto_3b
    move-object v2, v0

    goto/16 :goto_38

    :cond_45
    move/from16 v44, v4

    .line 8703
    :try_start_83
    sget-boolean v2, Lo/diA;->G:Z
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_33

    if-eqz v2, :cond_46

    const/16 v2, 0x186

    int-to-short v2, v2

    .line 8712
    :try_start_84
    sget-object v4, Lo/diA;->$$d:[B

    const/16 v6, 0x9c

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x37

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v2, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x182

    int-to-short v6, v6

    const/16 v8, 0x289

    .line 8713
    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x1aa

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x16d

    int-to-short v8, v8

    const/16 v11, 0x37

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    const/16 v13, 0x8

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v8, v11, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2b

    goto :goto_3c

    :catchall_2b
    move-exception v0

    goto :goto_3b

    :cond_46
    :goto_3c
    const/16 v2, 0x236

    int-to-short v2, v2

    .line 8715
    :try_start_85
    sget-object v4, Lo/diA;->$$d:[B

    const/16 v6, 0x185

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x37

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v2, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x16a

    int-to-short v2, v2

    const/16 v5, 0x180

    .line 8727
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x185

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v2, v5, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x156

    int-to-short v5, v5

    const/16 v6, 0xa8

    .line 8728
    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x2d

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v8, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v8, v11

    .line 8729
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x3

    .line 8730
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_33

    const/16 v5, 0x289

    .line 8734
    :try_start_86
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0xa8

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v7, v5, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x3a1

    int-to-short v8, v8

    const/16 v11, 0x9c

    aget-byte v12, v4, v11
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_32

    int-to-byte v11, v12

    const/16 v12, 0x7e

    :try_start_87
    aget-byte v13, v4, v12
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_31

    int-to-byte v12, v13

    :try_start_88
    invoke-static {v8, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    const/4 v11, 0x0

    :try_start_89
    aput-object v5, v6, v11
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_33

    const/16 v5, 0x289

    .line 9790
    :try_start_8a
    aget-byte v11, v4, v5

    int-to-byte v5, v11

    const/16 v11, 0xa8

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v7, v5, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x9c

    aget-byte v12, v4, v11
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_30

    int-to-byte v11, v12

    const/16 v12, 0x7e

    :try_start_8b
    aget-byte v13, v4, v12

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    const/4 v8, 0x1

    :try_start_8c
    aput-object v5, v6, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v6, v5

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    const/16 v5, 0x289

    .line 8734
    :try_start_8d
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xa8

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v7, v5, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x150

    int-to-short v6, v6

    const/16 v8, 0x180

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x23

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    invoke-static {v6, v8, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2e

    const/16 v5, 0x289

    .line 8730
    :try_start_8e
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0xa8

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    invoke-static {v7, v5, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x180

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0x23

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v8, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2d

    .line 8740
    :try_start_8f
    sget-object v5, Lo/diA;->v:Ljava/lang/Object;

    if-nez v5, :cond_48

    .line 8741
    const-class v5, Lo/diA;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_67

    .line 4424
    :try_start_90
    const-class v6, Ljava/lang/Class;

    const/16 v8, 0x14b

    int-to-short v8, v8

    const/16 v9, 0x9c

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x289

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2c

    :try_start_91
    sput-object v4, Lo/diA;->v:Ljava/lang/Object;

    goto :goto_3d

    :catchall_2c
    move-exception v0

    move-object v2, v0

    .line 8741
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :cond_48
    :goto_3d
    move-object/from16 v53, v1

    move/from16 v52, v7

    const/4 v8, 0x5

    goto/16 :goto_47

    :catchall_2d
    move-exception v0

    move-object v2, v0

    .line 8730
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_2e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_67

    :catchall_2f
    move-exception v0

    goto :goto_3e

    :catchall_30
    move-exception v0

    const/16 v12, 0x7e

    :goto_3e
    move-object v2, v0

    :try_start_92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_31
    move-exception v0

    goto :goto_3f

    :catchall_32
    move-exception v0

    const/16 v12, 0x7e

    :goto_3f
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_33
    move-exception v0

    goto :goto_40

    :catchall_34
    move-exception v0

    move/from16 v44, v4

    :goto_40
    const/16 v12, 0x7e

    :goto_41
    move-object v2, v0

    goto :goto_43

    :catch_e
    move-exception v0

    move/from16 v44, v4

    const/16 v12, 0x7e

    move-object v2, v0

    .line 8686
    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x18e

    int-to-short v4, v4

    sget-object v5, Lo/diA;->$$d:[B

    const/16 v6, 0x346

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x37

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v4, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26f

    int-to-short v4, v4

    and-int/lit16 v6, v4, 0x1de

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v4, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_36

    :try_start_93
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x289

    aget-byte v6, v5, v3

    int-to-byte v3, v6

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_35

    :catchall_35
    move-exception v0

    move-object v2, v0

    :try_start_94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_36

    :catchall_36
    move-exception v0

    goto :goto_41

    .line 8734
    :goto_43
    :try_start_95
    sget-object v3, Lo/diA;->$$d:[B

    const/16 v4, 0x289

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xa8

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v7, v4, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x150

    int-to-short v5, v5

    const/16 v6, 0x180

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x23

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    invoke-static {v5, v6, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_38

    const/16 v4, 0x289

    .line 4424
    :try_start_96
    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xa8

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    invoke-static {v7, v4, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x180

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x23

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_37

    .line 8736
    :try_start_97
    throw v2

    :catchall_37
    move-exception v0

    move-object v2, v0

    .line 8735
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_38
    move-exception v0

    move-object v2, v0

    .line 8734
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_39
    move-exception v0

    move/from16 v44, v4

    const/16 v12, 0x7e

    :goto_44
    move-object/from16 v53, v1

    goto/16 :goto_6a

    :cond_50
    move/from16 v44, v4

    const/16 v12, 0x7e

    const/16 v4, 0x13e

    int-to-short v4, v4

    const/16 v5, 0x289

    .line 9760
    aget-byte v8, v6, v5

    int-to-byte v5, v8

    const/16 v8, 0x237

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x289

    .line 9761
    aget-byte v8, v6, v5

    int-to-byte v5, v8

    aget-byte v8, v6, v26

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 9762
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    .line 9763
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_67

    const/16 v8, 0x123

    int-to-short v8, v8

    const/16 v9, 0x9c

    .line 9764
    :try_start_98
    aget-byte v10, v6, v9
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_66

    int-to-byte v9, v10

    const/16 v10, 0xa8

    :try_start_99
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x118

    int-to-short v8, v8

    const/16 v9, 0x289

    .line 9766
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x1aa

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_67

    const/16 v9, 0x103

    int-to-short v9, v9

    const/16 v10, 0x9c

    :try_start_9a
    aget-byte v11, v6, v10
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_65

    int-to-byte v10, v11

    const/16 v11, 0x2d

    :try_start_9b
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v9, 0x19b

    int-to-short v9, v9

    const/16 v10, 0x23

    .line 9767
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x8

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v11, v10

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_67

    .line 4419
    :try_start_9c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x20b

    int-to-short v9, v9

    const/16 v10, 0x289

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x3e3

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x289

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    aget-byte v13, v6, v26

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_64

    .line 9771
    :try_start_9d
    const-class v9, Lo/diA;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_67

    .line 4585
    :try_start_9e
    const-class v10, Ljava/lang/Class;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_63

    const/16 v11, 0x14b

    int-to-short v11, v11

    const/16 v13, 0x9c

    :try_start_9f
    aget-byte v14, v6, v13
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_62

    int-to-byte v13, v14

    const/16 v14, 0x289

    :try_start_a0
    aget-byte v15, v6, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_63

    const/4 v10, 0x0

    .line 9774
    :try_start_a1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v4, v10

    .line 9776
    sget v8, Lo/diA;->$$e:I

    xor-int/lit8 v10, v8, 0x11

    and-int/lit8 v11, v8, 0x11

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x289

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    aget-byte v13, v6, v26

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    xor-int/lit8 v11, v8, -0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    int-to-short v8, v11

    const/16 v11, 0x39a

    .line 9780
    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x289

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v8, v11, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 9782
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_67

    const/16 v11, 0xde

    int-to-short v11, v11

    const/4 v13, 0x5

    .line 9784
    :try_start_a2
    aget-byte v14, v6, v13
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_61

    int-to-byte v13, v14

    const/16 v14, 0x9

    :try_start_a3
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    .line 9785
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v13, 0xdc

    int-to-short v13, v13

    const/16 v14, 0x289

    .line 9787
    aget-byte v15, v6, v14
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_67

    int-to-byte v14, v15

    const/16 v15, 0x9c

    :try_start_a4
    aget-byte v12, v6, v15
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_60

    int-to-byte v12, v12

    :try_start_a5
    invoke-static {v13, v14, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_67

    const/16 v13, 0x236

    int-to-short v13, v13

    const/16 v14, 0x185

    :try_start_a6
    aget-byte v15, v6, v14
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_5f

    int-to-byte v14, v15

    const/16 v15, 0x37

    :try_start_a7
    aget-byte v6, v6, v15
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_5e

    int-to-byte v6, v6

    :try_start_a8
    invoke-static {v13, v14, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v12, 0x400

    .line 9789
    new-array v12, v12, [B

    const/4 v13, 0x0

    .line 9793
    :goto_45
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_51

    if-ge v13, v4, :cond_51

    move-object/from16 v52, v5

    const/4 v15, 0x3

    .line 9794
    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/4 v15, 0x1

    aput-object v53, v5, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v5, v18

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_67

    and-int v5, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v13, v5

    move-object/from16 v5, v52

    goto :goto_45

    :cond_51
    const/4 v5, 0x0

    .line 9799
    :try_start_a9
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_f
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_67

    .line 9806
    :catch_f
    :try_start_aa
    sget v2, Lo/diA;->$$e:I

    and-int/lit16 v5, v2, 0x3df

    int-to-short v5, v5

    sget-object v6, Lo/diA;->$$d:[B

    const/16 v13, 0x180

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x4d

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x2

    .line 9807
    new-array v14, v13, [Ljava/lang/Class;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_67

    xor-int/lit8 v13, v2, 0x11

    and-int/lit8 v15, v2, 0x11

    or-int/2addr v13, v15

    int-to-short v13, v13

    move/from16 v52, v7

    const/16 v15, 0x289

    :try_start_ab
    aget-byte v7, v6, v15

    int-to-byte v7, v7

    aget-byte v15, v6, v26

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v14, v13

    const/16 v7, 0xa9

    int-to-short v7, v7

    const/16 v13, 0x289

    aget-byte v15, v6, v13
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_5d

    int-to-byte v13, v15

    move-object/from16 v53, v1

    const/16 v15, 0x185

    :try_start_ac
    aget-byte v1, v6, v15
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_5c

    int-to-byte v1, v1

    :try_start_ad
    invoke-static {v7, v13, v1}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v14, v7

    .line 9808
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_5b

    const/16 v5, 0x95

    int-to-short v5, v5

    const/4 v7, 0x5

    .line 9809
    :try_start_ae
    aget-byte v13, v6, v7
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5a

    int-to-byte v7, v13

    int-to-byte v13, v7

    :try_start_af
    invoke-static {v5, v7, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 9810
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v15

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9811
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    .line 9813
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v15

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9814
    invoke-static {v12, v15}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x3

    .line 9815
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v12, v7, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v7, v12

    const/16 v10, 0x100

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v7, v10

    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_5b

    const/16 v4, 0x8e

    int-to-short v4, v4

    const/16 v7, 0x180

    .line 9826
    :try_start_b0
    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x99

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_15
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_57

    const/16 v7, 0x6f

    int-to-short v7, v7

    const/4 v8, 0x5

    .line 9827
    :try_start_b1
    aget-byte v10, v6, v8

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    .line 9828
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9830
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    and-int/lit16 v2, v2, 0x17a

    int-to-short v2, v2

    const/16 v11, 0x69

    .line 9833
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0xcc

    aget-byte v12, v6, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    .line 9834
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x1

    .line 9835
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x3f7

    .line 9837
    aget-byte v11, v6, v11

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    const/16 v12, 0x69

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x201

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    .line 9838
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    .line 9839
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9841
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 9842
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9844
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9847
    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_14
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_56

    .line 168
    :try_start_b2
    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x258

    aget-byte v14, v6, v14
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_54

    neg-int v14, v14

    int-to-short v14, v14

    const/16 v15, 0x9c

    :try_start_b3
    aget-byte v5, v6, v15
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_53

    int-to-byte v5, v5

    const/16 v15, 0xc

    :try_start_b4
    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v14, v5, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_54

    .line 9852
    :try_start_b5
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    .line 9853
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_14
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_56

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v6, :cond_52

    .line 9855
    :try_start_b6
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_10
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3a

    and-int/lit8 v13, v11, 0x71

    or-int/lit8 v11, v11, 0x71

    add-int/2addr v13, v11

    xor-int/lit8 v11, v13, -0x70

    and-int/lit8 v13, v13, -0x70

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v11, v13

    goto :goto_46

    :catchall_3a
    move-exception v0

    move-object v1, v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/16 v11, 0x9c

    goto/16 :goto_4b

    :catch_10
    move-exception v0

    move-object v1, v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/16 v11, 0x9c

    const/16 v16, 0x1e

    goto/16 :goto_60

    .line 9858
    :cond_52
    :try_start_b7
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9859
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_14
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_56

    .line 9867
    :try_start_b8
    sget-object v2, Lo/diA;->v:Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_56

    if-nez v2, :cond_53

    .line 9868
    :try_start_b9
    sput-object v1, Lo/diA;->v:Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_3a

    :cond_53
    move-object v2, v1

    :goto_47
    if-eqz v28, :cond_56

    const/16 v1, 0x16a

    int-to-short v1, v1

    .line 4561
    :try_start_ba
    sget-object v4, Lo/diA;->$$d:[B

    const/16 v5, 0x180

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x185

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v1, v5, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf0

    .line 4562
    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v6, 0xa8

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x1e

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/16 v6, 0xa9

    int-to-short v6, v6

    const/16 v9, 0x289

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x185

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 4563
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 4564
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x2

    .line 4565
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v49, v7, v6

    const-class v6, Lo/diA;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3d

    .line 5888
    sget v10, Lo/diA;->$15:I

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/diA;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    .line 9793
    :try_start_bb
    const-class v9, Ljava/lang/Class;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_3c

    const/16 v10, 0x14b

    int-to-short v10, v10

    const/16 v11, 0x9c

    :try_start_bc
    aget-byte v12, v4, v11

    int-to-byte v12, v12

    const/16 v13, 0x289

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3b

    const/4 v9, 0x1

    :try_start_bd
    aput-object v6, v7, v9

    .line 4566
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3e

    .line 4624
    sget v6, Lo/diA;->$15:I

    or-int/lit8 v7, v6, 0x19

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x19

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/diA;->$14:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v5, :cond_54

    const/16 v6, 0x236

    int-to-short v6, v6

    const/16 v7, 0x185

    .line 4575
    :try_start_be
    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x37

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4576
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move-object v1, v5

    const/16 v6, 0xa8

    goto/16 :goto_4c

    :catchall_3b
    move-exception v0

    goto :goto_48

    :catchall_3c
    move-exception v0

    const/16 v11, 0x9c

    :goto_48
    move-object v1, v0

    .line 4558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_3e

    :catchall_3d
    move-exception v0

    const/16 v11, 0x9c

    :goto_49
    move-object v1, v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    :goto_4a
    const/16 v7, 0x185

    :goto_4b
    const/16 v12, 0x37

    const/16 v16, 0x1e

    goto/16 :goto_77

    :cond_56
    const/16 v11, 0x9c

    const/16 v1, 0xa9

    int-to-short v1, v1

    .line 4581
    :try_start_bf
    sget-object v4, Lo/diA;->$$d:[B

    const/16 v5, 0x289

    aget-byte v6, v4, v5
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_52

    int-to-byte v5, v6

    const/16 v6, 0x185

    :try_start_c0
    aget-byte v7, v4, v6
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_51

    int-to-byte v6, v7

    :try_start_c1
    invoke-static {v1, v5, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf0

    .line 4582
    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v6, 0xa8

    aget-byte v7, v4, v6
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_52

    int-to-byte v7, v7

    const/16 v9, 0x1e

    :try_start_c2
    aget-byte v4, v4, v9
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_50

    int-to-byte v4, v4

    :try_start_c3
    invoke-static {v5, v7, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_52

    .line 4584
    :try_start_c4
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4585
    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c4 .. :try_end_c4} :catch_11
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_3e

    goto :goto_4c

    :catchall_3e
    move-exception v0

    goto :goto_49

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 4588
    :try_start_c5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c5 .. :try_end_c5} :catch_12
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_3e

    :catch_12
    const/4 v1, 0x0

    :goto_4c
    if-eqz v1, :cond_5e

    .line 4596
    :try_start_c6
    move-object v9, v1

    check-cast v9, Ljava/lang/Class;

    .line 4601
    sget-object v1, Lo/diA;->$$d:[B

    const/16 v4, 0x2a

    aget-byte v4, v1, v4
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_4b

    int-to-short v4, v4

    .line 5888
    sget v5, Lo/diA;->$15:I

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/diA;->$14:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v5, 0x1e

    .line 4601
    :try_start_c7
    aget-byte v7, v1, v5
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_4a

    int-to-byte v5, v7

    const/16 v7, 0x2d

    :try_start_c8
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x2

    .line 4606
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    .line 4607
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 4608
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    .line 4609
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v10, v5

    xor-int/lit8 v2, v28, 0x1

    .line 4527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/diA;->u:Ljava/lang/Object;

    const v2, 0x76650

    .line 4615
    new-array v2, v2, [B
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_4b

    if-eqz v48, :cond_57

    const/16 v4, 0x201

    .line 4621
    :try_start_c9
    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x3fc

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x9

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_40

    move-object/from16 v5, v50

    :try_start_ca
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_3f

    goto :goto_4e

    :catchall_3f
    move-exception v0

    goto :goto_4d

    :catchall_40
    move-exception v0

    move-object/from16 v5, v50

    :goto_4d
    move-object v1, v0

    move/from16 v2, v45

    goto/16 :goto_4a

    :cond_57
    move-object/from16 v5, v50

    .line 4622
    :try_start_cb
    const-class v4, Lo/diA;

    const/16 v7, 0x201

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/16 v10, 0x3fc

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v13, 0x9

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_49

    .line 301
    :goto_4e
    :try_start_cc
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x20b

    int-to-short v7, v7

    const/16 v10, 0x289

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/16 v13, 0x3e3

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0x289

    aget-byte v14, v1, v10

    int-to-byte v10, v14

    aget-byte v14, v1, v26

    int-to-byte v14, v14

    invoke-static {v3, v10, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_48

    .line 4622
    :try_start_cd
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x1df

    int-to-short v7, v7

    const/16 v10, 0x289

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/16 v13, 0x39a

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v7, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v13, 0x289

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    aget-byte v15, v1, v26

    int-to-byte v15, v15

    invoke-static {v3, v13, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_47

    .line 4495
    :try_start_ce
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x289

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/16 v13, 0x39a

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v7, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x1c9

    int-to-short v13, v13

    const/16 v14, 0x23

    aget-byte v15, v1, v14
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_46

    int-to-byte v15, v15

    const/16 v16, 0x1e

    :try_start_cf
    aget-byte v6, v1, v16

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v53, v15, v13

    invoke-virtual {v10, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_45

    .line 4624
    sget v4, Lo/diA;->$15:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/diA;->$14:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_58

    const/16 v4, 0x3f89

    int-to-short v7, v4

    const/16 v4, 0x1fab

    :try_start_d0
    aget-byte v4, v1, v4
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_41

    int-to-byte v4, v4

    goto :goto_4f

    :catchall_41
    move-exception v0

    move-object v1, v0

    const/16 v7, 0x185

    goto/16 :goto_52

    :cond_58
    const/16 v4, 0x289

    .line 4446
    :try_start_d1
    aget-byte v6, v1, v4

    int-to-byte v4, v6

    :goto_4f
    const/16 v6, 0x39a

    aget-byte v10, v1, v6

    int-to-byte v6, v10

    invoke-static {v7, v4, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_44

    const/16 v6, 0x236

    int-to-short v6, v6

    .line 4624
    sget v7, Lo/diA;->$14:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/diA;->$15:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_59

    const/16 v7, 0xf01

    :try_start_d2
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v10, 0x7f

    aget-byte v1, v1, v10
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_41

    int-to-byte v1, v1

    move v10, v7

    const/16 v7, 0x185

    goto :goto_50

    :cond_59
    const/16 v7, 0x185

    .line 4446
    :try_start_d3
    aget-byte v10, v1, v7

    int-to-byte v10, v10

    const/16 v13, 0x37

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    :goto_50
    invoke-static {v6, v10, v1}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_43

    .line 4628
    :try_start_d4
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v3, 0x76625

    move v11, v1

    move-object v6, v2

    move v8, v3

    move-object v10, v5

    move/from16 v4, v44

    move/from16 v2, v45

    move/from16 v5, v48

    move/from16 v7, v52

    move-object/from16 v1, v53

    goto/16 :goto_2f

    :catchall_42
    move-exception v0

    goto :goto_55

    :catchall_43
    move-exception v0

    goto :goto_51

    :catchall_44
    move-exception v0

    const/16 v7, 0x185

    :goto_51
    move-object v1, v0

    .line 4623
    :goto_52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_45
    move-exception v0

    const/16 v7, 0x185

    goto :goto_53

    :catchall_46
    move-exception v0

    const/16 v7, 0x185

    const/16 v16, 0x1e

    :goto_53
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_47
    move-exception v0

    const/16 v7, 0x185

    const/16 v16, 0x1e

    move-object v1, v0

    .line 4622
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_48
    move-exception v0

    const/16 v7, 0x185

    const/16 v16, 0x1e

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_42

    :catchall_49
    move-exception v0

    goto :goto_54

    :catchall_4a
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v5, v50

    const/16 v7, 0x185

    goto :goto_55

    :catchall_4b
    move-exception v0

    move-object/from16 v5, v50

    :goto_54
    const/16 v7, 0x185

    const/16 v16, 0x1e

    :goto_55
    move-object v1, v0

    move/from16 v2, v45

    goto/16 :goto_5b

    :cond_5e
    move-object/from16 v5, v50

    const/4 v1, 0x2

    const/16 v7, 0x185

    const/16 v16, 0x1e

    .line 4631
    :try_start_d5
    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    move-object/from16 v9, v46

    .line 4632
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 4633
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    .line 4634
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    xor-int/lit8 v2, v28, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/diA;->u:Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_4f

    if-eqz v5, :cond_5f

    .line 4640
    :try_start_d6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_4c

    goto :goto_57

    :catchall_4c
    move-exception v0

    move-object v1, v0

    move/from16 v2, v45

    :goto_56
    const/16 v12, 0x37

    goto/16 :goto_81

    :cond_5f
    :goto_57
    if-eqz v45, :cond_60

    const/16 v1, 0x1a

    move/from16 v2, v45

    if-lt v2, v1, :cond_62

    goto :goto_58

    :cond_60
    move/from16 v2, v45

    :goto_58
    const/4 v1, 0x2

    .line 9771
    :try_start_d7
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x5e2e7972

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const v1, 0x66a78f68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, -0x4b8299ae

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const/16 v45, 0x5

    const v46, 0x8402

    const/16 v47, 0x213

    const v48, 0x54876f64

    const/16 v49, 0x0

    const/4 v1, 0x0

    int-to-byte v4, v1

    int-to-byte v5, v4

    int-to-byte v6, v5

    .line 4419
    invoke-static {v4, v5, v6}, Lo/diA;->$$c(BII)Ljava/lang/String;

    move-result-object v50

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 280
    :cond_61
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_4d

    :cond_62
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x39a

    const/16 v6, 0x289

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v12, 0x37

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto/16 :goto_85

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v1
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_4e

    :catchall_4e
    move-exception v0

    move-object v1, v0

    goto :goto_56

    :catchall_4f
    move-exception v0

    move/from16 v2, v45

    goto :goto_5a

    :catchall_50
    move-exception v0

    move/from16 v16, v9

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    goto :goto_5a

    :catchall_51
    move-exception v0

    move v7, v6

    move/from16 v2, v45

    move-object/from16 v5, v50

    goto :goto_59

    :catchall_52
    move-exception v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    :goto_59
    const/16 v16, 0x1e

    :goto_5a
    move-object v1, v0

    :goto_5b
    const/16 v12, 0x37

    goto/16 :goto_77

    :catchall_53
    move-exception v0

    move v11, v15

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    goto :goto_5c

    :catchall_54
    move-exception v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/16 v11, 0x9c

    :goto_5c
    const/16 v16, 0x1e

    move-object v1, v0

    .line 9850
    :try_start_d9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v1
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_13
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_55

    :catchall_55
    move-exception v0

    goto :goto_5a

    :catch_13
    move-exception v0

    goto :goto_5f

    :catchall_56
    move-exception v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    goto :goto_5d

    :catch_14
    move-exception v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    goto :goto_5e

    :catchall_57
    move-exception v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    :goto_5d
    const/16 v11, 0x9c

    goto :goto_59

    :catch_15
    move-exception v0

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    :goto_5e
    const/16 v11, 0x9c

    const/16 v16, 0x1e

    :goto_5f
    move-object v1, v0

    .line 9863
    :goto_60
    :try_start_da
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/diA;->$$d:[B

    const/16 v6, 0x72

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v10, 0x346

    aget-byte v10, v4, v10
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_59

    int-to-byte v10, v10

    const/16 v12, 0x37

    :try_start_db
    aget-byte v13, v4, v12

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x26f

    int-to-short v6, v6

    and-int/lit16 v9, v6, 0x1de

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v13, v4, v10

    int-to-byte v10, v13

    invoke-static {v6, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_79

    .line 8736
    :try_start_dc
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x289

    aget-byte v9, v4, v3

    int-to-byte v3, v9

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    invoke-static {v6, v3, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_58

    :catchall_58
    move-exception v0

    move-object v1, v0

    .line 9863
    :try_start_dd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v1

    :catchall_59
    move-exception v0

    const/16 v12, 0x37

    goto/16 :goto_76

    :catchall_5a
    move-exception v0

    move v8, v7

    goto :goto_62

    :catchall_5b
    move-exception v0

    goto/16 :goto_6b

    :catchall_5c
    move-exception v0

    move v7, v15

    goto :goto_61

    :catchall_5d
    move-exception v0

    move-object/from16 v53, v1

    goto/16 :goto_6b

    :catchall_5e
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move v12, v15

    goto/16 :goto_65

    :catchall_5f
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move v7, v14

    :goto_61
    move/from16 v2, v45

    move-object/from16 v5, v50

    goto/16 :goto_72

    :catchall_60
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move v11, v15

    goto/16 :goto_64

    :catchall_61
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move v8, v13

    :goto_62
    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    goto/16 :goto_73

    :catchall_62
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move v11, v13

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    goto :goto_63

    :catchall_63
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    :goto_63
    const/16 v12, 0x37

    const/16 v16, 0x1e

    move-object v1, v0

    .line 4545
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v1

    :catchall_64
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    const/16 v16, 0x1e

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v1

    :catchall_65
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move v11, v10

    goto :goto_64

    :catchall_66
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v52, v7

    move v11, v9

    :goto_64
    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    goto/16 :goto_74

    :catchall_67
    move-exception v0

    goto/16 :goto_44

    :catchall_68
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move v12, v10

    :goto_65
    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    goto/16 :goto_75

    :catchall_69
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move v12, v9

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    goto :goto_67

    :catchall_6a
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v16, v8

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    goto :goto_68

    :catchall_6b
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    goto :goto_66

    :catchall_6c
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v2, v45

    move-object/from16 v5, v50

    const/16 v7, 0x185

    const/4 v8, 0x5

    :goto_66
    const/16 v11, 0x9c

    const/16 v12, 0x37

    :goto_67
    const/16 v16, 0x1e

    :goto_68
    move-object v1, v0

    .line 4516
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v1

    :catchall_6d
    move-exception v0

    :goto_69
    move-object/from16 v53, v1

    move/from16 v44, v4

    :goto_6a
    move/from16 v52, v7

    :goto_6b
    move/from16 v2, v45

    move-object/from16 v5, v50

    goto/16 :goto_71

    :catchall_6e
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    move/from16 v2, v45

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    const/16 v16, 0x1e

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v1

    :catchall_6f
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    move/from16 v2, v45

    goto/16 :goto_71

    :catchall_70
    move-exception v0

    :goto_6c
    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    goto/16 :goto_71

    :catchall_71
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    goto :goto_6e

    :catchall_72
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    move v7, v11

    goto :goto_6d

    :catchall_73
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    const/16 v7, 0x185

    :goto_6d
    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    :goto_6e
    const/16 v16, 0x1e

    move-object v1, v0

    .line 4498
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v1

    :catchall_74
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    move/from16 v16, v15

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    goto :goto_6f

    :catchall_75
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    const/16 v16, 0x1e

    :goto_6f
    move-object v1, v0

    .line 4497
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v1

    :catchall_76
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    goto :goto_70

    :catchall_77
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    move/from16 v37, v14

    :goto_70
    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    const/16 v16, 0x1e

    move-object v1, v0

    .line 4496
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v1

    :catchall_78
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    move/from16 v37, v14

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    const/16 v12, 0x37

    const/16 v16, 0x1e

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v1
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_79

    :catchall_79
    move-exception v0

    goto :goto_76

    :catchall_7a
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move-object v5, v10

    move/from16 v37, v14

    :goto_71
    const/16 v7, 0x185

    :goto_72
    const/4 v8, 0x5

    :goto_73
    const/16 v11, 0x9c

    :goto_74
    const/16 v12, 0x37

    :goto_75
    const/16 v16, 0x1e

    :goto_76
    move-object v1, v0

    :goto_77
    if-eqz v5, :cond_6e

    .line 4640
    :try_start_de
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 4642
    :cond_6e
    throw v1

    :catchall_7b
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v37, v14

    const/16 v7, 0x185

    goto/16 :goto_7f

    :catchall_7c
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v37, v14

    const/16 v7, 0x185

    const/4 v8, 0x5

    goto :goto_78

    :catchall_7d
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v37, v14

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    :goto_78
    const/16 v12, 0x37

    const/16 v16, 0x1e

    move-object v1, v0

    .line 4470
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v1

    :catchall_7e
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v37, v14

    const/16 v7, 0x185

    const/4 v8, 0x5

    goto :goto_79

    :catchall_7f
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    move/from16 v37, v14

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/16 v11, 0x9c

    :goto_79
    const/16 v12, 0x37

    const/16 v16, 0x1e

    move-object v1, v0

    .line 4451
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v1
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_80

    :catchall_80
    move-exception v0

    goto :goto_80

    :catchall_81
    move-exception v0

    :goto_7a
    move-object/from16 v53, v1

    move/from16 v44, v4

    move/from16 v52, v7

    :goto_7b
    move/from16 v37, v14

    goto :goto_7e

    :catchall_82
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v36, v3

    move/from16 v44, v4

    move-object/from16 v31, v6

    move/from16 v52, v7

    move/from16 v43, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    :goto_7c
    move/from16 v30, v11

    :goto_7d
    move-object/from16 v34, v13

    move/from16 v37, v14

    move-object/from16 v38, v15

    :goto_7e
    const/16 v7, 0x185

    const/4 v8, 0x5

    :goto_7f
    const/16 v11, 0x9c

    const/16 v12, 0x37

    const/16 v16, 0x1e

    :goto_80
    move-object v1, v0

    :goto_81
    or-int/lit8 v3, v43, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v43, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x7

    :goto_82
    if-ge v3, v4, :cond_72

    .line 293
    :try_start_df
    aget-boolean v5, v36, v3

    if-eqz v5, :cond_71

    const/4 v3, 0x1

    goto :goto_83

    :cond_71
    or-int/lit8 v5, v3, 0x4f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v5, v3

    or-int/lit8 v3, v5, -0x4e

    shl-int/2addr v3, v6

    xor-int/lit8 v5, v5, -0x4e

    sub-int/2addr v3, v5

    goto :goto_82

    :cond_72
    const/4 v3, 0x0

    :goto_83
    if-eqz v3, :cond_73

    const/4 v3, 0x0

    .line 304
    sput-object v3, Lo/diA;->u:Ljava/lang/Object;

    .line 305
    sput-object v3, Lo/diA;->v:Ljava/lang/Object;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_df} :catch_16

    const/16 v5, 0x39a

    const/16 v6, 0x289

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_84

    .line 5888
    :cond_73
    sget v2, Lo/diA;->$15:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v2, v2, 0x63

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/diA;->$14:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 301
    :try_start_e0
    sget-object v2, Lo/diA;->$$d:[B

    const/16 v5, 0x39a

    aget-byte v3, v2, v5

    int-to-short v4, v3

    const/16 v5, 0x346

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e0} :catch_16

    .line 299
    :try_start_e1
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x26f

    int-to-short v3, v3

    const/16 v6, 0x289

    aget-byte v4, v2, v6

    int-to-byte v4, v4

    aget-byte v2, v2, v26

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/Throwable;

    const/4 v13, 0x1

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_83

    :catchall_83
    move-exception v0

    move-object v1, v0

    :try_start_e2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :cond_75
    move-object/from16 v53, v1

    move-object/from16 v36, v3

    move/from16 v44, v4

    move-object/from16 v31, v6

    move/from16 v52, v7

    move/from16 v43, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v30, v11

    move v6, v12

    move-object/from16 v34, v13

    move/from16 v37, v14

    move-object/from16 v38, v15

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v7, 0x185

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/16 v11, 0x9c

    const/16 v12, 0x37

    const/4 v13, 0x1

    const/16 v16, 0x1e

    move v10, v5

    const/16 v5, 0x39a

    :goto_84
    move/from16 v19, v32

    :goto_85
    and-int/lit8 v1, v43, -0x2a

    or-int/lit8 v14, v43, -0x2a

    add-int/2addr v1, v14

    and-int/lit8 v14, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v1, v14

    move v8, v1

    move v12, v6

    move v5, v10

    move/from16 v9, v19

    move/from16 v11, v30

    move-object/from16 v6, v31

    move-object/from16 v10, v33

    move-object/from16 v13, v34

    move-object/from16 v3, v36

    move/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v4, v44

    move/from16 v7, v52

    move-object/from16 v1, v53

    goto/16 :goto_f

    :cond_76
    return-void

    :catchall_84
    move-exception v0

    move-object v1, v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_85
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_86
    move-exception v0

    move-object v1, v0

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_16

    :catch_16
    move-exception v0

    move-object v1, v0

    .line 313
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_87
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :array_0
    .array-data 1
        0x2at
        0x74t
        0x10t
        -0x5bt
        0x22t
        -0x22t
        0x9t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x2

    .line 0
    rem-int v4, v3, v3

    .line 10943
    sget v4, Lo/diA;->$10:I

    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/diA;->$11:I

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    .line 0
    sget-object v5, Lo/diA;->w:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lo/diA;->u:Ljava/lang/Object;

    .line 10943
    sget v9, Lo/diA;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/diA;->$11:I

    rem-int/2addr v9, v3

    const/4 v10, 0x3

    if-nez v9, :cond_1

    const/4 v9, 0x5

    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    goto :goto_0

    .line 0
    :cond_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10943
    :goto_0
    sget v12, Lo/diA;->$10:I

    or-int/lit8 v13, v12, 0x11

    shl-int/2addr v13, v6

    xor-int/lit8 v12, v12, 0x11

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/diA;->$11:I

    rem-int/2addr v13, v3

    .line 0
    :try_start_1
    aput-object v11, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/16 v11, 0x1a2

    int-to-short v11, v11

    sget-object v13, Lo/diA;->$$d:[B

    const/16 v14, 0x1e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x37

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lo/diA;->v:Ljava/lang/Object;

    check-cast v14, Ljava/lang/ClassLoader;

    invoke-static {v11, v6, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x7

    aget-byte v14, v13, v14

    int-to-short v15, v14

    const/16 v16, 0x1aa

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v13

    new-array v10, v10, [Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10943
    sget v14, Lo/diA;->$11:I

    xor-int/lit8 v15, v14, 0x65

    and-int/lit8 v14, v14, 0x65

    shl-int/2addr v14, v6

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/diA;->$10:I

    rem-int/2addr v15, v3

    .line 0
    :try_start_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10941
    sget v14, Lo/diA;->$10:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/diA;->$11:I

    rem-int/2addr v14, v3

    .line 0
    :try_start_3
    invoke-virtual {v11, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v9, Lo/diA;->$10:I

    and-int/lit8 v10, v9, 0x29

    or-int/lit8 v11, v9, 0x29

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/diA;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_2

    .line 10941
    div-int/lit8 v10, v3, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    if-nez v1, :cond_5

    :goto_1
    if-eq v0, v6, :cond_3

    .line 10944
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 10941
    sget v1, Lo/diA;->$10:I

    and-int/lit8 v2, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/diA;->$11:I

    rem-int/2addr v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lo/diA;->$11:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    .line 10943
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    if-nez v2, :cond_7

    and-int/lit8 v2, v9, 0x53

    or-int/lit8 v4, v9, 0x53

    add-int/2addr v2, v4

    .line 0
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/diA;->$11:I

    rem-int/2addr v2, v3

    if-eqz v0, :cond_6

    .line 10947
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    .line 10948
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 10951
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    .line 10952
    :cond_8
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 0
    :goto_2
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    sget-object v0, Lo/diA;->w:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static b(ICI)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 10953
    rem-int v1, v0, v0

    sget-object v1, Lo/diA;->u:Ljava/lang/Object;

    sget v2, Lo/diA;->$11:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/diA;->$10:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/diA;->$11:I

    rem-int/2addr v3, v0

    const/4 v2, 0x3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1a2

    int-to-short p0, p0

    sget v4, Lo/diA;->$11:I

    or-int/lit8 v5, v4, 0x33

    shl-int/2addr v5, p2

    xor-int/lit8 v4, v4, 0x33

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/diA;->$10:I

    rem-int/2addr v5, v0

    :try_start_1
    sget-object v4, Lo/diA;->$$d:[B

    const/16 v5, 0x1e

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x37

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v5, Lo/diA;->$10:I

    xor-int/lit8 v6, v5, 0x4b

    and-int/lit8 v5, v5, 0x4b

    shl-int/2addr v5, p2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/diA;->$11:I

    rem-int/2addr v6, v0

    const/4 v5, 0x7

    if-nez v6, :cond_1

    :try_start_2
    sget-object v6, Lo/diA;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x2d

    goto :goto_2

    :cond_1
    sget-object v6, Lo/diA;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v5

    :goto_2
    sget v7, Lo/diA;->$11:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/diA;->$10:I

    rem-int/2addr v7, v0

    :try_start_3
    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v7, 0x1aa

    aget-byte v7, v4, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-byte v7, v7

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/diA;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    :try_start_4
    aget-byte v2, v4, v5

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    goto :goto_3

    :cond_2
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget p1, Lo/diA;->$10:I

    and-int/lit8 p2, p1, 0x77

    or-int/lit8 p1, p1, 0x77

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/diA;->$11:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x2

    .line 10954
    rem-int v1, v0, v0

    sget v1, Lo/diA;->$10:I

    or-int/lit8 v2, v1, 0x67

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/diA;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/diA;->u:Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/diA;->$10:I

    rem-int/2addr v4, v0

    or-int/lit8 v4, v1, 0x23

    shl-int/2addr v4, v3

    xor-int/lit8 v5, v1, 0x23

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/diA;->$10:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v5

    const/16 p0, 0x4316

    :goto_0
    int-to-short p0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 p0, 0x1a2

    goto :goto_0

    :goto_1
    sget-object v6, Lo/diA;->$$d:[B

    const/16 v7, 0x1e

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x37

    aget-byte v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/diA;->$10:I

    rem-int/2addr v1, v0

    int-to-byte v1, v8

    :try_start_1
    invoke-static {p0, v7, v1}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo/diA;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x7

    aget-byte v1, v6, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-short v7, v1

    sget v8, Lo/diA;->$10:I

    and-int/lit8 v9, v8, 0x39

    or-int/lit8 v8, v8, 0x39

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/diA;->$11:I

    rem-int/2addr v9, v0

    const/16 v8, 0x39a

    :try_start_2
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v1, v1

    invoke-static {v7, v6, v1}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lo/diA;->$11:I

    xor-int/lit8 v7, v6, 0x5f

    and-int/lit8 v6, v6, 0x5f

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/diA;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    :try_start_3
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lo/diA;->$11:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/diA;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private static c(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/net/URL;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 368
    rem-int v3, v2, v2

    .line 333
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x3f9

    int-to-short v7, v7

    .line 335
    sget-object v8, Lo/diA;->$$d:[B

    const/16 v9, 0x39a

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    const/16 v11, 0x155

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x3d8

    int-to-short v12, v12

    const/16 v13, 0x37

    aget-byte v14, v8, v13

    int-to-byte v14, v14

    const/16 v15, 0x1e

    aget-byte v5, v8, v15

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v10, 0x3d0

    const/16 v14, 0xa8

    const/16 v16, 0x289

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    .line 348
    sget v5, Lo/diA;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/diA;->$10:I

    rem-int/2addr v5, v2

    .line 336
    :try_start_1
    aget-byte v4, v8, v9

    int-to-byte v4, v4

    aget-byte v5, v8, v11

    int-to-byte v5, v5

    invoke-static {v7, v4, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v8, v13

    int-to-byte v5, v5

    aget-byte v13, v8, v15

    int-to-byte v13, v13

    invoke-static {v12, v5, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 340
    sget v5, Lo/diA;->$11:I

    xor-int/lit8 v12, v5, 0x3

    and-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v3

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/diA;->$10:I

    rem-int/2addr v12, v2

    .line 0
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    int-to-short v5, v10

    aget-byte v12, v8, v16

    int-to-byte v12, v12

    aget-byte v13, v8, v14

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v13, v12, v17

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 339
    :cond_1
    :goto_0
    aget-byte v4, v8, v9

    int-to-byte v4, v4

    aget-byte v5, v8, v11

    int-to-byte v5, v5

    invoke-static {v7, v4, v5}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3c5

    int-to-short v5, v5

    const/16 v12, 0x37

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x7e

    aget-byte v15, v8, v13

    int-to-byte v15, v15

    invoke-static {v5, v12, v15}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 340
    aget-byte v4, v8, v9

    int-to-byte v4, v4

    aget-byte v9, v8, v11

    int-to-byte v9, v9

    invoke-static {v7, v4, v9}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    sget v7, Lo/diA;->$10:I

    xor-int/lit8 v9, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/diA;->$11:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_2

    const/16 v5, 0xb0b

    int-to-short v5, v5

    const/16 v9, 0x30

    :try_start_4
    aget-byte v9, v8, v9

    :goto_1
    int-to-byte v9, v9

    goto :goto_2

    :cond_2
    const/16 v9, 0x37

    .line 340
    aget-byte v9, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :goto_2
    and-int/lit8 v11, v7, 0x6b

    or-int/lit8 v7, v7, 0x6b

    add-int/2addr v11, v7

    .line 348
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/diA;->$10:I

    rem-int/2addr v11, v2

    .line 340
    :try_start_5
    aget-byte v7, v8, v13

    int-to-byte v7, v7

    invoke-static {v5, v9, v7}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    .line 348
    sget v7, Lo/diA;->$10:I

    or-int/lit8 v8, v7, 0x51

    shl-int/2addr v8, v3

    xor-int/lit8 v9, v7, 0x51

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/diA;->$11:I

    rem-int/2addr v8, v2

    .line 339
    :try_start_6
    aget-object v8, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    xor-int/lit8 v9, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    .line 348
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/diA;->$11:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_3

    const/4 v7, 0x0

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const/16 v7, 0x575c

    int-to-short v7, v7

    sget-object v8, Lo/diA;->$$d:[B

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 339
    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    int-to-short v7, v10

    sget-object v8, Lo/diA;->$$d:[B

    :goto_4
    aget-byte v8, v8, v16

    int-to-byte v8, v8

    sget-object v11, Lo/diA;->$$d:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 348
    sget v8, Lo/diA;->$10:I

    or-int/lit8 v11, v8, 0x45

    shl-int/2addr v11, v3

    const/16 v12, 0x45

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/diA;->$11:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_4

    :try_start_8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    goto :goto_5

    .line 339
    :cond_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v7, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v5, v7

    goto :goto_3

    .line 341
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 345
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_14

    .line 340
    sget v0, Lo/diA;->$11:I

    and-int/lit8 v5, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/diA;->$10:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_13

    .line 336
    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    int-to-short v5, v10

    .line 368
    :try_start_b
    sget-object v6, Lo/diA;->$$d:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v8, v6, v14

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 348
    sget v8, Lo/diA;->$11:I

    add-int/lit8 v9, v8, 0x7d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/diA;->$10:I

    rem-int/2addr v9, v2

    const/16 v11, 0x2d

    const/16 v12, 0x2f

    const/16 v15, 0x3b

    const/16 v10, 0x3b7

    if-eqz v9, :cond_7

    int-to-short v9, v10

    :try_start_c
    aget-byte v10, v6, v15

    int-to-byte v10, v10

    move/from16 v18, v11

    goto :goto_8

    :cond_7
    int-to-short v9, v10

    .line 368
    aget-byte v10, v6, v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    int-to-byte v10, v10

    const/16 v18, 0x23

    :goto_8
    xor-int/lit8 v19, v8, 0x45

    and-int/lit8 v8, v8, 0x45

    shl-int/2addr v8, v3

    add-int v8, v19, v8

    .line 340
    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/diA;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 368
    :try_start_d
    aget-byte v8, v6, v18

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 340
    sget v8, Lo/diA;->$10:I

    add-int/2addr v8, v15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/diA;->$11:I

    rem-int/2addr v8, v2

    .line 368
    :try_start_e
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v7, :cond_10

    :try_start_f
    aget-byte v7, v6, v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    int-to-byte v7, v7

    .line 348
    sget v8, Lo/diA;->$10:I

    xor-int/lit8 v9, v8, 0x29

    and-int/lit8 v8, v8, 0x29

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/diA;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 368
    :try_start_10
    aget-byte v8, v6, v14

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3b2

    int-to-short v8, v8

    const/16 v9, 0x9c

    aget-byte v10, v6, v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    int-to-byte v10, v10

    .line 348
    sget v13, Lo/diA;->$11:I

    or-int/lit8 v15, v13, 0x2f

    shl-int/2addr v15, v3

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/diA;->$10:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_8

    :try_start_11
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v10, 0x0

    div-int/2addr v8, v10

    goto :goto_9

    .line 368
    :cond_8
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 348
    :goto_9
    sget v8, Lo/diA;->$11:I

    or-int/lit8 v10, v8, 0x67

    shl-int/2addr v10, v3

    xor-int/lit8 v8, v8, 0x67

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/diA;->$10:I

    rem-int/2addr v10, v2

    .line 368
    :try_start_12
    check-cast v7, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/16 v8, 0x3ac

    int-to-short v8, v8

    const/16 v10, 0x13e

    :try_start_13
    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 340
    sget v10, Lo/diA;->$10:I

    or-int/lit8 v11, v10, 0x65

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0x65

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/diA;->$11:I

    rem-int/2addr v11, v2

    .line 368
    :try_start_14
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_e

    .line 352
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const/16 v8, 0x3a9

    int-to-short v8, v8

    .line 348
    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 352
    :try_start_15
    aget-byte v10, v6, v16
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    int-to-byte v10, v10

    const/16 v11, 0x1e

    :try_start_16
    aget-byte v12, v6, v11

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 335
    :try_start_17
    aget-byte v8, v6, v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    int-to-byte v8, v8

    .line 340
    sget v10, Lo/diA;->$11:I

    or-int/lit8 v12, v10, 0x1f

    shl-int/2addr v12, v3

    xor-int/lit8 v10, v10, 0x1f

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/diA;->$10:I

    rem-int/lit8 v12, v12, 0x2

    .line 335
    :try_start_18
    aget-byte v10, v6, v14

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x3a1

    int-to-short v8, v8

    aget-byte v9, v6, v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    int-to-byte v9, v9

    .line 348
    sget v10, Lo/diA;->$10:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/diA;->$11:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_e

    const/16 v10, 0x7e

    .line 335
    :try_start_19
    aget-byte v12, v6, v10

    int-to-byte v10, v12

    invoke-static {v8, v9, v10}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const/16 v5, 0x393

    int-to-short v5, v5

    const/16 v8, 0x56

    int-to-byte v8, v8

    .line 340
    sget v9, Lo/diA;->$10:I

    and-int/lit8 v10, v9, 0x1d

    or-int/lit8 v9, v9, 0x1d

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/diA;->$11:I

    rem-int/2addr v10, v2

    const/4 v9, 0x7

    .line 335
    :try_start_1b
    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 340
    sget v8, Lo/diA;->$11:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/diA;->$10:I

    rem-int/2addr v8, v2

    .line 352
    :try_start_1c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v6, v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    int-to-byte v8, v8

    add-int/lit8 v9, v9, 0x23

    .line 348
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/diA;->$11:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_a

    const/16 v9, 0x690b

    :try_start_1d
    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_a

    .line 352
    :cond_a
    aget-byte v6, v6, v14

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 340
    :goto_a
    sget v6, Lo/diA;->$11:I

    xor-int/lit8 v8, v6, 0x43

    and-int/lit8 v6, v6, 0x43

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/diA;->$10:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_b

    :try_start_1e
    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    goto :goto_b

    .line 352
    :cond_b
    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :goto_b
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 358
    :try_start_1f
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    .line 340
    sget v0, Lo/diA;->$10:I

    xor-int/lit8 v7, v0, 0x45

    const/16 v8, 0x45

    and-int/2addr v0, v8

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/diA;->$11:I

    rem-int/2addr v7, v2

    .line 359
    :try_start_20
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-eqz v0, :cond_c

    .line 362
    :try_start_21
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    return-object v5

    :cond_c
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    .line 348
    sget v0, Lo/diA;->$11:I

    or-int/lit8 v5, v0, 0x1f

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/diA;->$10:I

    rem-int/2addr v5, v2

    :catch_0
    const/16 v7, 0x7e

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 358
    :try_start_22
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_23
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v5

    :catchall_4
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :cond_e
    const/16 v7, 0x7e

    .line 348
    :try_start_24
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    const/16 v7, 0x7e

    .line 349
    :goto_d
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    throw v5

    :cond_f
    throw v0

    :catch_1
    :cond_10
    :goto_e
    const/16 v7, 0x7e

    const/16 v11, 0x1e

    goto :goto_10

    :catchall_7
    move-exception v0

    const/16 v7, 0x7e

    const/16 v11, 0x1e

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    const/16 v7, 0x7e

    goto :goto_f

    :catchall_9
    move-exception v0

    move v7, v13

    :goto_f
    const/16 v11, 0x1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    throw v5

    :cond_12
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :cond_13
    move v7, v13

    const/16 v11, 0x1e

    .line 340
    :try_start_26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    const/4 v5, 0x0

    .line 348
    :try_start_27
    throw v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 340
    throw v1

    :catch_2
    :goto_10
    move v13, v7

    const/16 v10, 0x3d0

    goto/16 :goto_7

    .line 348
    :catch_3
    :cond_14
    sget v0, Lo/diA;->$11:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/diA;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x45

    const/4 v2, 0x0

    div-int/lit8 v3, v1, 0x0

    const/4 v1, 0x0

    return-object v1

    :cond_15
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(I)I
    .locals 10

    const/4 v0, 0x2

    .line 10955
    rem-int v1, v0, v0

    sget v1, Lo/diA;->$11:I

    xor-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/diA;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/diA;->u:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/diA;->$11:I

    rem-int/2addr v1, v0

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/diA;->$11:I

    add-int/lit8 v6, p0, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/diA;->$10:I

    rem-int/2addr v6, v0

    const/16 v6, 0x1a2

    int-to-short v6, v6

    :try_start_1
    sget-object v7, Lo/diA;->$$d:[B

    const/16 v8, 0x1e

    aget-byte v8, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-byte v8, v8

    or-int/lit8 v9, p0, 0x61

    shl-int/2addr v9, v4

    xor-int/lit8 p0, p0, 0x61

    sub-int/2addr v9, p0

    rem-int/lit16 p0, v9, 0x80

    sput p0, Lo/diA;->$10:I

    rem-int/2addr v9, v0

    const/16 p0, 0x37

    :try_start_2
    aget-byte p0, v7, p0

    int-to-byte p0, p0

    invoke-static {v6, v8, p0}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lo/diA;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v8, Lo/diA;->$11:I

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/diA;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    :try_start_3
    invoke-static {p0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x71

    aget-byte v6, v7, v6

    :goto_0
    int-to-short v6, v6

    goto :goto_1

    :cond_0
    invoke-static {p0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    aget-byte v6, v7, v3

    goto :goto_0

    :goto_1
    const/16 v8, 0x1aa

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v3, v7, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-byte v3, v3

    sget v7, Lo/diA;->$10:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/diA;->$11:I

    rem-int/2addr v7, v0

    :try_start_4
    invoke-static {v6, v8, v3}, Lo/diA;->$$f(SBS)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v8, Lo/diA;->$10:I

    xor-int/lit8 v9, v8, 0x7b

    and-int/lit8 v8, v8, 0x7b

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/diA;->$11:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_2

    :try_start_5
    aput-object v7, v6, v5

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Lo/diA;->$10:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/diA;->$11:I

    rem-int/2addr v2, v0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v1, Lo/diA;->$11:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/diA;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x51

    div-int/2addr v0, v5

    :cond_1
    return p0

    :cond_2
    :try_start_7
    aput-object v7, v6, v5

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static e(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    rem-int v1, v0, v0

    .line 936
    sget v1, Lo/diA;->$10:I

    or-int/lit8 v2, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/diA;->$11:I

    rem-int/2addr v2, v0

    sget-object v1, Lo/diA;->w:Ljava/util/Map;

    sget v2, Lo/diA;->E:I

    not-int v3, v2

    and-int/2addr v3, p0

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/diA;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/diA;->$11:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
