.class public final Lo/fXW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "token"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 34
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 45
    const-string v3, "PinotHawkinsLayerEffectValues"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object v3, Lo/fXT;->d:Ljava/util/List;

    .line 54
    invoke-virtual {v6, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 57
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    const/4 v5, 0x2

    .line 62
    new-array v6, v5, [Lo/bJc;

    const/4 v7, 0x0

    .line 65
    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 68
    aput-object v3, v6, v2

    .line 70
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 78
    sget-object v6, Lo/gvq;->b:Lo/bJu;

    .line 80
    invoke-static {v6}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v6

    .line 86
    new-instance v8, Lo/bIW$e;

    const-string v9, "layerEffects"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    iput-object v3, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 91
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 107
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 110
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 118
    const-string v4, "PinotHawkinsTokenWrapper"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 122
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    iput-object v0, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 127
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 135
    const-string v4, "PinotHawkinsLayerEffectList"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 139
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    iput-object v3, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 144
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    const/4 v4, 0x3

    .line 149
    new-array v4, v4, [Lo/bJc;

    .line 151
    aput-object v1, v4, v7

    .line 153
    aput-object v0, v4, v2

    .line 155
    aput-object v3, v4, v5

    .line 157
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    sput-object v0, Lo/fXW;->b:Ljava/util/List;

    return-void
.end method
