.class public final synthetic Lo/aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHT$d;


# instance fields
.field public final synthetic a:Lo/aI;


# direct methods
.method public synthetic constructor <init>(Lo/aI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aL;->a:Lo/aI;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aL;->a:Lo/aI;

    .line 3
    invoke-virtual {v0, p1}, Lo/aI;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
