.class final Lo/jMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;

.field private synthetic c:Landroid/view/View;

.field private synthetic e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jMg;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;

    .line 6
    iput-object p2, p0, Lo/jMg;->e:Landroid/view/MenuItem;

    .line 8
    iput-object p3, p0, Lo/jMg;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/dpw;

    .line 3
    instance-of p2, p1, Lo/dpw$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Lo/dpw$a;

    .line 11
    iget-object v1, v1, Lo/dpw$a;->d:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 25
    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->c:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$c;

    .line 27
    iget-object v2, p0, Lo/jMg;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;

    .line 29
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lo/jMg;->e:Landroid/view/MenuItem;

    .line 35
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lo/jMg;->c:Landroid/view/View;

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b00b9

    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 63
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->d:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    sget-object v3, Lo/dpw$b;->e:Lo/dpw$b;

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const p2, 0x7f0609a5

    .line 91
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 95
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0609dc

    .line 101
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 105
    iget-object v0, v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->c:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    sget-object p2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->TEXT:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 112
    invoke-virtual {v1, p2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 115
    check-cast p1, Lo/dpw$a;

    .line 117
    iget-object p1, p1, Lo/dpw$a;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
