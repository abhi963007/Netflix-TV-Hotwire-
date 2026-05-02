.class public final Lo/axw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/axw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/axw;

    invoke-direct {v0}, Lo/axw;-><init>()V

    .line 6
    sput-object v0, Lo/axw;->c:Lo/axw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/asg;->e(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
