.class public Lo/aIY$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aIY$f;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(IIIIZ)Lo/aIY$f;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    .line 13
    new-instance p1, Lo/aIY$f;

    invoke-direct {p1, p0}, Lo/aIY$f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-object p1
.end method
