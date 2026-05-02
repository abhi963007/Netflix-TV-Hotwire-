.class public final Lo/aVK$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:[I

.field public final c:Lo/cXR;


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aVK$h;->c:Lo/cXR;

    .line 10
    iput-object p2, p0, Lo/aVK$h;->a:[I

    return-void
.end method
