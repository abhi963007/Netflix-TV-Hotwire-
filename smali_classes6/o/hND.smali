.class public final synthetic Lo/hND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic c:Lo/hNA;


# direct methods
.method public synthetic constructor <init>(Lo/hNA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hND;->c:Lo/hNA;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget p1, Lo/hNA;->p:I

    .line 3
    iget-object p1, p0, Lo/hND;->c:Lo/hNA;

    .line 5
    invoke-virtual {p1, p2}, Lo/hNA;->setSearchViewFocused(Z)V

    return-void
.end method
