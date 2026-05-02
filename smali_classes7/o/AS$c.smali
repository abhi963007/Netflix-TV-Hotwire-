.class final synthetic Lo/AS$c;
.super Lo/kCU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final e:Lo/AS$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lo/AS$c;

    const-class v1, Lo/ake;

    const-string v2, "isCtrlPressed"

    const-string v3, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    invoke-direct {v0, v1, v2, v3}, Lo/AS$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lo/AS$c;->e:Lo/AS$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akc;

    .line 3
    iget-object p1, p1, Lo/akc;->d:Landroid/view/KeyEvent;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
