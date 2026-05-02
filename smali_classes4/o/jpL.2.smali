.class public final synthetic Lo/jpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/jpO$b;

.field private synthetic e:Lo/jpM;


# direct methods
.method public synthetic constructor <init>(ILo/jpO$b;Lo/jpM;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jpL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jpL;->b:I

    iput-object p2, p0, Lo/jpL;->c:Lo/jpO$b;

    iput-object p3, p0, Lo/jpL;->e:Lo/jpM;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jpM;ILo/jpO$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jpL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jpL;->e:Lo/jpM;

    iput p2, p0, Lo/jpL;->b:I

    iput-object p3, p0, Lo/jpL;->c:Lo/jpO$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lo/jpL;->a:I

    .line 5
    iget-object v0, p0, Lo/jpL;->e:Lo/jpM;

    .line 7
    iget-object v1, p0, Lo/jpL;->c:Lo/jpO$b;

    .line 9
    iget v2, p0, Lo/jpL;->b:I

    if-eqz p1, :cond_0

    .line 14
    sget p1, Lo/jpO$b;->g:I

    .line 16
    sget-object p1, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 18
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 22
    sget-object v3, Lcom/netflix/cl/model/AppView;->backButton:Lcom/netflix/cl/model/AppView;

    .line 24
    sget-object v4, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 26
    sget-object v5, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 30
    new-instance v6, Lo/jpB;

    invoke-direct {v6, v2}, Lo/jpB;-><init>(I)V

    .line 33
    new-instance v7, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 36
    invoke-virtual {p1, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 39
    iget-object p1, v1, Lo/jpO;->f:Lo/dpB;

    .line 43
    iget-object v1, v0, Lo/jpM;->a:Lo/kzm;

    .line 45
    iget-object v1, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 49
    iget-object v0, v0, Lo/jpM;->h:Ljava/lang/Integer;

    .line 51
    new-instance v3, Lo/jpF$b;

    invoke-direct {v3, v1, v2, v0}, Lo/jpF$b;-><init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V

    .line 54
    const-class v0, Lo/jpF;

    invoke-virtual {p1, v0, v3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 58
    :cond_0
    sget p1, Lo/jpO$b;->g:I

    .line 60
    iget-object p1, v0, Lo/jpM;->d:Lo/kzm;

    .line 62
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 64
    sget-object v3, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->DONE:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    if-ne p1, v3, :cond_1

    .line 68
    invoke-static {v2}, Lo/jpC;->e(I)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 74
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 78
    sget-object v3, Lcom/netflix/cl/model/AppView;->nextButton:Lcom/netflix/cl/model/AppView;

    .line 80
    sget-object v4, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 82
    sget-object v5, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 86
    new-instance v6, Lo/jpB;

    invoke-direct {v6, v2}, Lo/jpB;-><init>(I)V

    .line 89
    new-instance v7, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 92
    invoke-virtual {p1, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 95
    :goto_0
    iget-object p1, v1, Lo/jpO;->f:Lo/dpB;

    .line 99
    iget-object v1, v0, Lo/jpM;->d:Lo/kzm;

    .line 101
    iget-object v1, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 105
    iget-object v0, v0, Lo/jpM;->h:Ljava/lang/Integer;

    .line 107
    new-instance v3, Lo/jpF$b;

    invoke-direct {v3, v1, v2, v0}, Lo/jpF$b;-><init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V

    .line 110
    const-class v0, Lo/jpF;

    invoke-virtual {p1, v0, v3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
