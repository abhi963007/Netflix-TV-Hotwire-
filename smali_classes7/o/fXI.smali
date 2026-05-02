.class public final Lo/fXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 30
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 39
    const-string v3, "displayString"

    invoke-static {v3, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 47
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 49
    new-instance v4, Lo/bIW$e;

    const-string v5, "leadingIconToken"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 58
    sget-object v4, Lo/gqN;->b:Lo/bJD;

    .line 60
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 66
    new-instance v5, Lo/bIW$e;

    const-string v6, "onPress"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 69
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 71
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 77
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsButtonVariant;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsButtonVariant$d;

    .line 82
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsButtonVariant;->e()Lo/bJe;

    move-result-object v4

    .line 88
    new-instance v5, Lo/bIW$e;

    const-string v6, "variant"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 91
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 97
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsButtonSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsButtonSize$d;

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsButtonSize;->a()Lo/bJe;

    move-result-object v5

    .line 108
    new-instance v6, Lo/bIW$e;

    const-string v7, "size"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 111
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x6

    .line 115
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 119
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    sput-object v0, Lo/fXI;->c:Ljava/util/List;

    return-void
.end method
