.class public final synthetic Lo/aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lo/aA;


# direct methods
.method public synthetic constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJ;->a:Lo/aA;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJ;->a:Lo/aA;

    .line 3
    invoke-virtual {v0}, Lo/aA;->q()Z

    return-void
.end method
