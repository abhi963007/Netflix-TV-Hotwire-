.class public final Lo/fWy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    .line 20
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSNetflixWordmarkSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSNetflixWordmarkSize$c;

    .line 25
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSNetflixWordmarkSize;->d()Lo/bJe;

    move-result-object v1

    .line 31
    new-instance v2, Lo/bIW$e;

    const-string v3, "wordmarkSize"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 34
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 42
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    sput-object v0, Lo/fWy;->c:Ljava/util/List;

    return-void
.end method
