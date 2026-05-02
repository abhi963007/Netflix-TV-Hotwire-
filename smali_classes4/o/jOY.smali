.class public final Lo/jOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic e:Lo/bnU;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/bnU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOy;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/jOy;->e:Lo/bnU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jOy;->e:Lo/bnU;

    .line 3
    invoke-virtual {v0}, Lo/bnU;->start()V

    return-void
.end method
