.class public final Lo/aBX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aBX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aBX;

    invoke-direct {v0}, Lo/aBX;-><init>()V

    .line 6
    sput-object v0, Lo/aBX;->d:Lo/aBX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
