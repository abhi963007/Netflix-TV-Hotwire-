.class public final Lo/jow;
.super Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;
.source ""


# instance fields
.field private d:Lo/fJS$i;


# direct methods
.method public constructor <init>(Lo/fJS$i;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jow;->d:Lo/fJS$i;

    return-void
.end method


# virtual methods
.method public final ratingInputActionFilteredModules()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jow;->d:Lo/fJS$i;

    .line 3
    iget-object v0, v0, Lo/fJS$i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final thumbsDownActionFilteredModules()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jow;->d:Lo/fJS$i;

    .line 3
    iget-object v0, v0, Lo/fJS$i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final thumbsUpActionFilteredModules()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jow;->d:Lo/fJS$i;

    .line 3
    iget-object v0, v0, Lo/fJS$i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final thumbsUpDoubleActionFilteredModules()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jow;->d:Lo/fJS$i;

    .line 3
    iget-object v0, v0, Lo/fJS$i;->e:Ljava/util/List;

    return-object v0
.end method
