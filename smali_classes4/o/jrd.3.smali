.class public final synthetic Lo/jrd;
.super Lo/kCU;
.source ""


# static fields
.field public static final c:Lo/jrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lo/jrd;

    const-class v1, Lo/jrm;

    const-string v2, "deleteButton"

    const-string v3, "getDeleteButton()Lcom/netflix/mediaclient/ui/offline/DeleteButtonHolder;"

    invoke-direct {v0, v1, v2, v3}, Lo/jrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lo/jrd;->c:Lo/jrd;

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
    check-cast p1, Lo/jrm;

    .line 3
    invoke-virtual {p1}, Lo/jrm;->getDeleteButton()Lo/jpZ;

    move-result-object p1

    return-object p1
.end method
