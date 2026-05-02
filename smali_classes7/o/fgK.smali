.class public final synthetic Lo/fgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field private synthetic a:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fgK;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fgK;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
