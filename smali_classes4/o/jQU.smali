.class public final synthetic Lo/jQU;
.super Lo/kCU;
.source ""


# static fields
.field public static final e:Lo/jQU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lo/jQU;

    const-class v1, Lo/jQF;

    const-string v2, "blockTitlesChanged"

    const-string v3, "getBlockTitlesChanged()Z"

    invoke-direct {v0, v1, v2, v3}, Lo/jQU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lo/jQU;->e:Lo/jQU;

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
    check-cast p1, Lo/jQF;

    .line 3
    invoke-virtual {p1}, Lo/jQF;->getBlockTitlesChanged()Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
