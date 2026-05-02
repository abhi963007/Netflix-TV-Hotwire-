.class public final Lo/gak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "order"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 16
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize$b;

    .line 21
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;->b()Lo/bJe;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 31
    new-instance v4, Lo/bIW$e;

    const-string v5, "size"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 34
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x2

    .line 38
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    .line 42
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 56
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 60
    new-instance v5, Lo/bIW$e;

    const-string v7, "numColumns"

    invoke-direct {v5, v7, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 63
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 67
    new-array v5, v4, [Lo/bIW;

    aput-object v2, v5, v6

    aput-object v0, v5, v1

    .line 71
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 81
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 87
    new-instance v5, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v5, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 90
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 98
    const-string v5, "CLCSTemplateItemFlexible"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 102
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    iput-object v3, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 107
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 115
    const-string v5, "CLCSTemplateItemNumColumns"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 119
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    iput-object v0, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 124
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v5, 0x3

    .line 129
    new-array v5, v5, [Lo/bJc;

    .line 132
    aput-object v2, v5, v6

    .line 135
    aput-object v3, v5, v1

    .line 138
    aput-object v0, v5, v4

    .line 140
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144
    sput-object v0, Lo/gak;->a:Ljava/util/List;

    return-void
.end method
