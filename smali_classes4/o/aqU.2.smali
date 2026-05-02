.class public final Lo/aqU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aqU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aqU;

    invoke-direct {v0}, Lo/aqU;-><init>()V

    .line 6
    sput-object v0, Lo/aqU;->b:Lo/aqU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method
