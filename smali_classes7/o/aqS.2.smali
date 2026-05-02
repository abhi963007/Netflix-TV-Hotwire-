.class public final Lo/aqS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aqS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aqS;

    invoke-direct {v0}, Lo/aqS;-><init>()V

    .line 6
    sput-object v0, Lo/aqS;->d:Lo/aqS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lo/aeU;Lo/aeJ;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
