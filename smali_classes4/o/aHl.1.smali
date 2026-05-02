.class public final synthetic Lo/aHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lo/aHk;


# direct methods
.method public synthetic constructor <init>(Lo/aHk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHl;->a:Lo/aHk;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHl;->a:Lo/aHk;

    .line 3
    invoke-virtual {v0}, Lo/aHk;->a()V

    return-void
.end method
