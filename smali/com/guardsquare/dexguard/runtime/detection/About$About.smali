.class final enum Lcom/guardsquare/dexguard/runtime/detection/About$About;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "About"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/guardsquare/dexguard/runtime/detection/About$About;",
        ">;"
    }
.end annotation


# static fields
.field private static enum About:Lcom/guardsquare/dexguard/runtime/detection/About$About; = null

.field public static final enum CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$About;

.field private static DebugBlocker:J = 0x0L

.field private static DebugBlocker$OnAttackListener:I = 0x1

.field private static blockDebugger:I

.field public static final enum checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

.field private static checkCertificateInternal:I

.field private static onAttack:C

.field private static final synthetic valueOf:[Lcom/guardsquare/dexguard/runtime/detection/About$About;

.field private static enum values:Lcom/guardsquare/dexguard/runtime/detection/About$About;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/guardsquare/dexguard/runtime/detection/About$About;->valueOf()V

    .line 112
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v2, 0xc603

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const-string/jumbo v4, "\u56b2\u2da6\u46e7\ufe45\ufceb\u2958"

    const-string/jumbo v5, "\u92d6\uf320\u0345\ucdc6"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v5, v1, v2, v6}, Lcom/guardsquare/dexguard/runtime/detection/About$About;->About(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/guardsquare/dexguard/runtime/detection/About$About;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificate:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    .line 113
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    const v2, -0x6b5a488

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v4, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, 0x8d12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    int-to-char v2, v2

    const-string/jumbo v4, "\u9199\u27f0\u0101\u9668\u6ce4"

    const-string/jumbo v8, "\u7882\u4a5b\u12f9\u948d"

    invoke-static {v4, v8, v5, v2, v6}, Lcom/guardsquare/dexguard/runtime/detection/About$About;->About(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/guardsquare/dexguard/runtime/detection/About$About;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;->About:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    .line 114
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x585d

    int-to-char v4, v4

    const-string/jumbo v5, "\u06d6\u0171\u722d\u39ef"

    const-string/jumbo v8, "\uc1f3\u1052\u5d6c\uee58"

    invoke-static {v5, v8, v2, v4, v6}, Lcom/guardsquare/dexguard/runtime/detection/About$About;->About(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/guardsquare/dexguard/runtime/detection/About$About;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;->values:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    .line 115
    new-instance v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    const v2, -0x8a82249

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const-string/jumbo v8, "\u90d8\ue68e\uaaa4\ud003\ued98\ufc99\u7d2f"

    const-string/jumbo v9, "\ub793\u57dd\u9af7\u4c8a"

    invoke-static {v8, v9, v2, v5, v6}, Lcom/guardsquare/dexguard/runtime/detection/About$About;->About(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lcom/guardsquare/dexguard/runtime/detection/About$About;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;->CertificateChecker:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/guardsquare/dexguard/runtime/detection/About$About;

    aput-object v0, v2, v3

    .line 110
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->About:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    aput-object v0, v2, v7

    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->values:Lcom/guardsquare/dexguard/runtime/detection/About$About;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    sput-object v2, Lcom/guardsquare/dexguard/runtime/detection/About$About;->valueOf:[Lcom/guardsquare/dexguard/runtime/detection/About$About;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    rem-int/2addr v1, v4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static About(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xa

    if-eqz p4, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 1138
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    :goto_1
    check-cast p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_5

    .line 1138
    sget v3, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    rem-int/2addr v3, v0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 1118
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 1119
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 1120
    aget-char v3, p1, v1

    xor-int/2addr p3, v3

    int-to-char p3, p3

    aput-char p3, p1, v1

    .line 1121
    aget-char p3, p4, v0

    int-to-char p2, p2

    add-int/2addr p3, p2

    int-to-char p2, p3

    aput-char p2, p4, v0

    .line 1123
    array-length p2, p0

    .line 1124
    new-array p3, p2, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v2, :cond_7

    .line 1138
    sget v4, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    rem-int/2addr v4, v0

    .line 1128
    invoke-static {p1, p4, v3}, Lcom/guardsquare/dexguard/runtime/DebugBlocker$OnAttackListener;->values([C[CI)V

    .line 1131
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker:J

    xor-long/2addr v4, v6

    sget v6, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificateInternal:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lcom/guardsquare/dexguard/runtime/detection/About$About;->onAttack:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1138
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/guardsquare/dexguard/runtime/detection/About$About;
    .locals 2

    .line 110
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    rem-int/lit8 v1, v1, 0x2

    const-class v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/guardsquare/dexguard/runtime/detection/About$About;

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2a

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static valueOf()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker:J

    const v0, 0xf304e2a

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->checkCertificateInternal:I

    const/4 v0, 0x0

    sput-char v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->onAttack:C

    return-void
.end method

.method public static values()[Lcom/guardsquare/dexguard/runtime/detection/About$About;
    .locals 3

    .line 110
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    or-int/lit8 v1, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/guardsquare/dexguard/runtime/detection/About$About;->valueOf:[Lcom/guardsquare/dexguard/runtime/detection/About$About;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, [Lcom/guardsquare/dexguard/runtime/detection/About$About;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/guardsquare/dexguard/runtime/detection/About$About;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {v0}, [Lcom/guardsquare/dexguard/runtime/detection/About$About;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/guardsquare/dexguard/runtime/detection/About$About;

    :goto_1
    sget v1, Lcom/guardsquare/dexguard/runtime/detection/About$About;->DebugBlocker$OnAttackListener:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/guardsquare/dexguard/runtime/detection/About$About;->blockDebugger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
