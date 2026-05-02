.class public final Lo/aTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSW$a;


# static fields
.field public static final b:Lo/aTF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aTF;

    invoke-direct {v0}, Lo/aTF;-><init>()V

    .line 6
    sput-object v0, Lo/aTF;->b:Lo/aTF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lo/kDN;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/aTH;->d(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
