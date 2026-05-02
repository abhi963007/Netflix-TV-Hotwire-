.class final Lcom/guardsquare/dexguard/runtime/detection/onAttack;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static About:I = 0x1

.field private static valueOf:J = -0x58c75137e5b8090cL

.field private static values:I


# instance fields
.field private final CertificateChecker:Ljava/lang/StringBuilder;

.field private final checkCertificate:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->checkCertificate:Ljava/io/BufferedReader;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->CertificateChecker:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static values(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x29

    if-eqz p0, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1076
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1077
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1083
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->About:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->values:I

    rem-int/lit8 v3, v3, 0x2

    .line 1079
    aget-char v3, p0, v2

    mul-int v4, v2, p1

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->valueOf:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1083
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->values:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->About:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v0, :cond_4

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final checkCertificate()Ljava/lang/String;
    .locals 3

    .line 38
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->About:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->CertificateChecker:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->About:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->values:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public final run()V
    .locals 7

    const-string v0, ""

    .line 48
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->checkCertificate:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->CertificateChecker:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uf6fe"

    const v4, 0xfe41

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {v1, v6}, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->About:I

    and-int/lit8 v2, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->values:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/onAttack;->checkCertificate:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
