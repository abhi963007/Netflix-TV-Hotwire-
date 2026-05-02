.class public final synthetic Lo/jrk;
.super Lo/kCU;
.source ""


# static fields
.field public static final b:Lo/jrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/jrk;

    const-class v1, Lo/jrm;

    const-string v2, "renewableButton"

    const-string v3, "getRenewableButton()Lcom/netflix/mediaclient/ui/offline/RenewableButtonHolder;"

    invoke-direct {v0, v1, v2, v3}, Lo/jrk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/jrk;->b:Lo/jrk;

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
    invoke-virtual {p1}, Lo/jrm;->getRenewableButton()Lo/jtE;

    move-result-object p1

    return-object p1
.end method
