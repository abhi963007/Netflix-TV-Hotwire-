.class public Lo/aIY$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aIY$h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(III)Lo/aIY$h;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 8
    new-instance p1, Lo/aIY$h;

    invoke-direct {p1, p0}, Lo/aIY$h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-object p1
.end method
