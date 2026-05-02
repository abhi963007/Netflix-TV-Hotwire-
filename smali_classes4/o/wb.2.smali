.class final Lo/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# static fields
.field public static final e:Lo/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/wb;

    invoke-direct {v0}, Lo/wb;-><init>()V

    .line 6
    sput-object v0, Lo/wb;->e:Lo/wb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    const/4 p1, 0x0

    return-object p1
.end method
