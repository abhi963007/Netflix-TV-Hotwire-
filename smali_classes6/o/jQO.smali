.class final synthetic Lo/jQO;
.super Lo/kCU;
.source ""


# static fields
.field public static final a:Lo/jQO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lo/jQO;

    const-class v1, Lo/jRi;

    const-string v2, "userOptedInForKids"

    const-string v3, "getUserOptedInForKids()Z"

    invoke-direct {v0, v1, v2, v3}, Lo/jQO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lo/jQO;->a:Lo/jQO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jRi;

    .line 3
    invoke-virtual {p1}, Lo/jRi;->getUserOptedInForKids()Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
