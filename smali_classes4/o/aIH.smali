.class public final Lo/aIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kEs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kEs<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aIH;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 5
    iget-object v0, p0, Lo/aIH;->d:Landroid/view/ViewGroup;

    .line 7
    new-instance v1, Lo/aIE;

    invoke-direct {v1, v0}, Lo/aIE;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {v1}, Lo/aIE;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    new-instance v1, Lo/aIt;

    invoke-direct {v1, v0}, Lo/aIt;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
