.class public Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static blockDebugger:I = 0x1

.field private static onAttack:I


# instance fields
.field private final About:I

.field private final CertificateChecker:Ljava/lang/String;

.field private final DebugBlocker:Ljava/lang/String;

.field private final DebugBlocker$OnAttackListener:Ljava/lang/String;

.field private final checkCertificate:Ljava/lang/String;

.field private final checkCertificateInternal:Ljava/lang/String;

.field private final valueOf:I

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->valueOf:I

    .line 26
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->About:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->values:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->checkCertificate:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->CertificateChecker:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->checkCertificateInternal:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->DebugBlocker$OnAttackListener:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->DebugBlocker:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->valueOf:I

    .line 46
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->About:I

    .line 47
    iput-object p3, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->values:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->checkCertificate:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->CertificateChecker:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->checkCertificateInternal:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->DebugBlocker$OnAttackListener:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->DebugBlocker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHookedFunction()Ljava/lang/String;
    .locals 4

    .line 72
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->checkCertificate:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    rem-int/2addr v3, v2

    const/16 v0, 0x44

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getHookedLibrary()Ljava/lang/String;
    .locals 4

    .line 67
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    add-int/lit8 v0, v0, 0x76

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->values:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->values:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v2, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOK()I
    .locals 3

    .line 57
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    or-int/lit8 v1, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->valueOf:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->valueOf:I

    const/4 v2, 0x3

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOriginalCode()Ljava/lang/String;
    .locals 3

    .line 87
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x1f

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->DebugBlocker$OnAttackListener:Ljava/lang/String;

    or-int/lit8 v2, v0, 0x17

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getPatchedCode()Ljava/lang/String;
    .locals 4

    .line 92
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    add-int/lit8 v1, v0, 0x62

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->DebugBlocker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x5d

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getReturnValue()I
    .locals 2

    .line 62
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->About:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->About:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTargetFunction()Ljava/lang/String;
    .locals 2

    .line 82
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1d

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->checkCertificateInternal:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->checkCertificateInternal:Ljava/lang/String;

    const/16 v1, 0x49

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTargetLibrary()Ljava/lang/String;
    .locals 3

    .line 77
    sget v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->CertificateChecker:Ljava/lang/String;

    const/16 v2, 0x14

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->CertificateChecker:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/report/HookDetectorReport;->onAttack:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
