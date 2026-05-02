.class final synthetic Lo/iNt$1;
.super Lo/kCU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iNt;-><init>(Lo/iNp;Landroid/content/Context;Lo/gJu;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Lo/gNC;Lo/gQR;Lo/foF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final c:Lo/iNt$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lo/iNt$1;

    const-class v1, Lo/iNp;

    const-string v2, "currentSeasonIndex"

    const-string v3, "getCurrentSeasonIndex()Ljava/lang/Integer;"

    invoke-direct {v0, v1, v2, v3}, Lo/iNt$1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lo/iNt$1;->c:Lo/iNt$1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/iNp;

    .line 3
    invoke-virtual {p1}, Lo/iNp;->getCurrentSeasonIndex()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
