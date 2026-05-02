.class public final synthetic Lo/jLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLP;->b:I

    .line 3
    iput-object p1, p0, Lo/jLP;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jLP;->b:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/jLP;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lo/auQ;

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/jLP;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 18
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
