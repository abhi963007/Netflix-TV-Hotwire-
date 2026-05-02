.class public final synthetic Lo/jQT;
.super Lo/kCU;
.source ""


# static fields
.field public static final d:Lo/jQT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/jQT;

    const-class v1, Lo/jRi;

    const-string v2, "maturityLevel"

    const-string v3, "getMaturityLevel()Ljava/lang/Integer;"

    invoke-direct {v0, v1, v2, v3}, Lo/jQT;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/jQT;->d:Lo/jQT;

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
    check-cast p1, Lo/jRi;

    .line 3
    invoke-virtual {p1}, Lo/jRi;->getMaturityLevel()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
