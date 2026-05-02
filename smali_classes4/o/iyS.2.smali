.class public final Lo/iyS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyS$c;
    }
.end annotation


# instance fields
.field public final b:Lo/gKh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iyS$c;

    const-string v1, "NavigationMenuRepository"

    invoke-direct {v0, v1}, Lo/iyS$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/gKh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iyS;->b:Lo/gKh;

    return-void
.end method
