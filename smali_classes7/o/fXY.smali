.class public final Lo/fXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFontFamily;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFontFamily$a;

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFontFamily;->b()Lo/bJe;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 41
    new-instance v2, Lo/bIW$e;

    const-string v3, "fontFamily"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 44
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 50
    sget-object v2, Lo/glM;->a:Lo/bJh;

    .line 52
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 58
    new-instance v4, Lo/bIW$e;

    const-string v5, "fontSize"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 69
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 71
    new-instance v5, Lo/bIW$e;

    const-string v6, "fontWeight"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 74
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 80
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFontWidth;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFontWidth$e;

    .line 85
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFontWidth;->c()Lo/bJe;

    move-result-object v5

    .line 91
    new-instance v6, Lo/bIW$e;

    const-string v7, "fontWidth"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 94
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 100
    const-string v6, "lineHeight"

    invoke-static {v6, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 106
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsTextDecoration;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsTextDecoration$c;

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsTextDecoration;->b()Lo/bJe;

    move-result-object v6

    .line 117
    new-instance v7, Lo/bIW$e;

    const-string v8, "textDecoration"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x6

    .line 124
    new-array v7, v7, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v3, 0x2

    aput-object v4, v7, v3

    const/4 v4, 0x3

    aput-object v5, v7, v4

    const/4 v5, 0x4

    aput-object v2, v7, v5

    const/4 v2, 0x5

    aput-object v6, v7, v2

    .line 128
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 136
    sget-object v5, Lo/glP;->c:Lo/bJh;

    .line 138
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 144
    new-instance v6, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 147
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 155
    const-string v6, "PinotHawkinsTokenWrapper"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 159
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    iput-object v0, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 164
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 172
    const-string v6, "PinotHawkinsTypographyValues"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 176
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    iput-object v2, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 181
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 186
    new-array v4, v4, [Lo/bJc;

    .line 189
    aput-object v5, v4, v8

    .line 192
    aput-object v0, v4, v1

    .line 195
    aput-object v2, v4, v3

    .line 197
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    sput-object v0, Lo/fXY;->a:Ljava/util/List;

    return-void
.end method
