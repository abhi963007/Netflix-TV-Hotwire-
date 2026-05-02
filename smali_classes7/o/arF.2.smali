.class public final Lo/arF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/arF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/arF;

    invoke-direct {v0}, Lo/arF;-><init>()V

    .line 6
    sput-object v0, Lo/arF;->d:Lo/arF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p1

    return p1
.end method
