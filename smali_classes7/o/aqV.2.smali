.class public final Lo/aqV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aqV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aqV;

    invoke-direct {v0}, Lo/aqV;-><init>()V

    .line 6
    sput-object v0, Lo/aqV;->e:Lo/aqV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
