.class public final Lo/gax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 22
    const-string v2, "CLCSDesignSpaceSize"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fTM;->a:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 70
    const-string v7, "CLCSContainerStyle"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 74
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v7, Lo/fTE;->c:Ljava/util/List;

    .line 79
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 82
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 86
    new-array v8, v4, [Lo/bJc;

    .line 88
    aput-object v5, v8, v6

    .line 90
    aput-object v7, v8, v1

    .line 92
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 100
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 104
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 107
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 115
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 119
    new-instance v9, Lo/bIW$e;

    const-string v10, "key"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 122
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 126
    new-array v9, v4, [Lo/bIW;

    aput-object v7, v9, v6

    aput-object v8, v9, v1

    .line 130
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 138
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 142
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 151
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification$c;

    .line 156
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->c()Lo/bJe;

    move-result-object v3

    .line 162
    new-instance v8, Lo/bIW$e;

    const-string v9, "contentJustification"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 165
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 171
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize$b;

    .line 176
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->e()Lo/bJe;

    move-result-object v8

    .line 182
    new-instance v9, Lo/bIW$e;

    const-string v10, "contentSpacing"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 185
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 193
    sget-object v9, Lo/ghc;->d:Lo/bJu;

    .line 195
    new-instance v10, Lo/bIW$e;

    const-string v11, "contentSpacingSize"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 198
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 200
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 208
    sget-object v9, Lo/glL;->c:Lo/bJh;

    .line 210
    new-instance v10, Lo/bIW$e;

    const-string v11, "contentStretch"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 213
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 219
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment$c;

    .line 224
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->e()Lo/bJe;

    move-result-object v10

    .line 230
    new-instance v11, Lo/bIW$e;

    const-string v12, "itemAlignment"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 233
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 241
    sget-object v11, Lo/ggH;->d:Lo/bJu;

    .line 243
    new-instance v12, Lo/bIW$e;

    const-string v13, "style"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 248
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 254
    sget-object v11, Lo/ggF;->d:Lo/bJs;

    .line 256
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 260
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 264
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 270
    new-instance v12, Lo/bIW$e;

    const-string v13, "children"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 275
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 281
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement$b;

    .line 286
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticElement;->e()Lo/bJe;

    move-result-object v11

    .line 292
    new-instance v12, Lo/bIW$e;

    const-string v13, "semanticElement"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 295
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 301
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticRole;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticRole$a;

    .line 306
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSemanticRole;->b()Lo/bJe;

    move-result-object v12

    .line 310
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 314
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 320
    new-instance v13, Lo/bIW$e;

    const-string v14, "semanticRoles"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 323
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/16 v13, 0xa

    .line 327
    new-array v13, v13, [Lo/bIW;

    aput-object v0, v13, v6

    aput-object v3, v13, v1

    aput-object v8, v13, v4

    const/4 v0, 0x3

    aput-object v2, v13, v0

    const/4 v0, 0x4

    aput-object v9, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    const/16 v0, 0x9

    aput-object v12, v13, v0

    .line 331
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 335
    sput-object v0, Lo/gax;->b:Ljava/util/List;

    return-void
.end method
