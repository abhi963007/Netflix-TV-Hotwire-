.class public final synthetic Lo/jUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/jUx;


# direct methods
.method public synthetic constructor <init>(Lo/jUx;Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUs;->d:Lo/jUx;

    .line 6
    iput-object p2, p0, Lo/jUs;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl;

    .line 8
    iput-object p3, p0, Lo/jUs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/jUs;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl;->a:Lo/jUC$a;

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl;->c:Lo/jTU;

    .line 7
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    .line 11
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;->b:Lo/kGg;

    .line 16
    iget-object v4, p0, Lo/jUs;->d:Lo/jUx;

    .line 18
    check-cast v4, Lo/jUx$f;

    .line 20
    iget-boolean v4, v4, Lo/jUx$f;->c:Z

    .line 27
    iget-object v5, p0, Lo/jUs;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 31
    const-string v7, "issueType"

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v7, v5}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 45
    new-instance v4, Lo/jTZ;

    invoke-direct {v4, v1, v2, v1}, Lo/jTZ;-><init>(Lo/jUC$a;Ljava/util/Map;Lo/jUC$a;)V

    .line 48
    iget-object v1, v0, Lo/jTU;->c:Lcom/netflix/cl/Logger;

    .line 52
    sget-object v2, Lcom/netflix/cl/model/AppView;->reportProblem:Lcom/netflix/cl/model/AppView;

    .line 54
    sget-object v7, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 56
    sget-object v9, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 58
    new-instance v10, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v10, v2, v7, v9, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 61
    invoke-virtual {v1, v10}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 64
    iget-object v1, v0, Lo/jTU;->a:Lo/gLp;

    .line 66
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {v4}, Lo/jTZ;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v8

    .line 88
    :goto_0
    iget-object v0, v0, Lo/jTU;->b:Lo/gVl;

    .line 100
    new-instance v2, Lo/ksJ;

    const-string v4, "playback"

    const-string v7, "reportProblem"

    const-string v9, "SelectCommand"

    invoke-direct {v2, v9, v4, v7, v1}, Lo/ksJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v2, v8}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-interface {v3, v5}, Lo/kGg;->e(Ljava/lang/Object;)Lo/kGg;

    move-result-object v0

    .line 110
    invoke-static {p1, v8, v0, v6}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;->e(Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;Ljava/lang/String;Lo/kGg;I)Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v7, v5}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 127
    new-instance v4, Lo/jTZ;

    invoke-direct {v4, v1, v2, v1}, Lo/jTZ;-><init>(Lo/jUC$a;Ljava/util/Map;Lo/jUC$a;)V

    .line 130
    iget-object v0, v0, Lo/jTU;->c:Lcom/netflix/cl/Logger;

    .line 134
    sget-object v1, Lcom/netflix/cl/model/AppView;->reportProblem:Lcom/netflix/cl/model/AppView;

    .line 136
    sget-object v2, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 138
    sget-object v7, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 140
    new-instance v9, Lcom/netflix/cl/model/event/discrete/Deselected;

    invoke-direct {v9, v1, v2, v7, v4}, Lcom/netflix/cl/model/event/discrete/Deselected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 143
    invoke-virtual {v0, v9}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 146
    invoke-interface {v3, v5}, Lo/kGg;->d(Ljava/lang/Object;)Lo/kGg;

    move-result-object v0

    .line 150
    invoke-static {p1, v8, v0, v6}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;->e(Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;Ljava/lang/String;Lo/kGg;I)Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    move-result-object p1

    return-object p1
.end method
