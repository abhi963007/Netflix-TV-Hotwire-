.class public final Lo/gcz;
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

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    const-string v1, "Lolopi"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v1, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v1, Lo/fWm;->a:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [Lo/bJc;

    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 47
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    sget-object v3, Lo/goW;->a:Lo/bJu;

    .line 59
    new-instance v5, Lo/bIW$e;

    const-string v6, "lolopi"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    sget-object v3, Lo/gpj;->v:Lo/bIQ;

    .line 66
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 73
    new-instance v3, Lo/bJd;

    const-string v7, "personalized"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v3, Lo/bJd;

    const-string v7, "isKids"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v3, Lo/bJd;

    const-string v7, "profileGuid"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v3, Lo/bJd;

    const-string v7, "iconSize"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v11, Lo/kzm;

    const-string v12, "iconWidthPx"

    invoke-direct {v11, v12, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v3, Lo/bJd;

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v7, Lo/kzm;

    const-string v12, "iconHeightPx"

    invoke-direct {v7, v12, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    new-instance v3, Lo/bJd;

    const-string v12, "titleIconSize"

    invoke-direct {v3, v12}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v12, Lo/kzm;

    const-string v13, "titleHeightPx"

    invoke-direct {v12, v13, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    new-instance v3, Lo/bJd;

    const-string v13, "tone"

    invoke-direct {v3, v13}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v14, Lo/kzm;

    invoke-direct {v14, v13, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 157
    new-array v3, v3, [Lo/kzm;

    aput-object v8, v3, v4

    aput-object v9, v3, v0

    aput-object v10, v3, v2

    const/4 v0, 0x3

    aput-object v11, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v12, v3, v0

    const/4 v0, 0x6

    aput-object v14, v3, v0

    .line 161
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 165
    invoke-static {v6, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 169
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 171
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 173
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 181
    sput-object v0, Lo/gcz;->b:Ljava/util/List;

    return-void
.end method
