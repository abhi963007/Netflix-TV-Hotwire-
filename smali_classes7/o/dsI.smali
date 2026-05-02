.class public abstract synthetic Lo/dsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/apollographql/apollo/api/Optional;I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(Lo/gLp;I)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(Lo/gkN;I)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fEU;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;
    .locals 1

    .line 13
    new-instance v0, Lo/ktF$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ktF$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, p4}, Lo/ktC;->d(Lo/ktF$a;Lo/ktx;)V

    .line 15
    invoke-static {v0}, Lo/ktA;->c(Lo/ktF$a;)V

    return-object v0
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 60
    new-instance v0, Lo/kzm;

    invoke-direct {v0, p0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static b(ILo/bIJ$c;Lo/bKd;Lo/bJi;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lo/bIJ$c;->d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V

    .line 70
    invoke-interface {p2, p4}, Lo/bKd;->c(Ljava/lang/String;)Lo/bKd;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(ILo/gfJ;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static c(Lo/dqR;I)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 1

    .line 57
    new-instance v0, Lo/kzm;

    invoke-direct {v0, p0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo/fgl;
    .locals 1

    .line 9
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;
    .locals 1

    .line 3
    new-instance v0, Lo/ktF$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ktF$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p4}, Lo/ktC;->d(Lo/ktF$a;Lo/ktx;)V

    return-object v0
.end method

.method public static c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V
    .locals 0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 67
    invoke-static {p3, p4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Lo/bJx;Lo/bKd;Lo/bJi;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lo/bIJ;->e(Lo/bIH;)Lo/bIH;

    move-result-object p0

    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, p1, p2, v0}, Lo/bIH;->d(Lo/bKd;Lo/bJi;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1, p3}, Lo/bKd;->c(Ljava/lang/String;)Lo/bKd;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lcom/netflix/hawkins/consumer/tokens/Token$a$e;)Ljava/util/Map;
    .locals 1

    .line 54
    new-instance v0, Lo/kzm;

    invoke-direct {v0, p0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 17
    invoke-static {p3, p2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lo/aTR;)V
    .locals 1

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
