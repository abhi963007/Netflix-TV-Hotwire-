.class public final Lo/aVK$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lo/cXR;

.field public final b:Lo/aVK$i;

.field public final d:Lo/aVK$d;

.field public final e:Lo/aVK$h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lo/aVK$m;->a:Lo/cXR;

    .line 17
    iput-object p2, p0, Lo/aVK$m;->d:Lo/aVK$d;

    .line 19
    iput-object p3, p0, Lo/aVK$m;->b:Lo/aVK$i;

    .line 21
    iput-object p4, p0, Lo/aVK$m;->e:Lo/aVK$h;

    return-void
.end method
